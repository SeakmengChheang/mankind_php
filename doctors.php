<?php
  require_once 'config.php';
  if(isset($_GET['doctor']))
  {

      $doctor = htmlspecialchars($_GET['doctor'] == '' ? 1 : $_GET['doctor']);
      if($doctor < 1 && $doctor > 5)
        die('error');
     $sql = "SELECT * FROM doctors WHERE department_id = $doctor";
     $sql_quote = "SELECT * FROM quote WHERE department_id = $doctor";
  }
  else {
     $sql = "SELECT * FROM doctors WHERE department_id = 1";
     $sql_quote = "SELECT * FROM quote WHERE department_id = 1";
   }

   $res_quote = mysqli_query($conn, $sql_quote);
   $res = mysqli_query($conn, $sql);

?>


<!doctype html>
<html lang="en">

<head>
  <?php
  define('TITLE', 'Doctor');
  include('template/header.php');
  ?>

  <!-- Card Wider -->
  <style>
    .view-cascade {
      display: flex;
      justify-content: center;
      width: auto;
      height: 300px;
    }
    img.card-img-top {
      object-position: top;
      object-fit: cover;
      text-align: center;
    }
  </style>
</head>

<body>
    <?php include('template/navbar.html') ?>

    <?php while ($quote = mysqli_fetch_array($res_quote)): ?>
      <div class="streak grey lighten-3 mb-3">
        <div class="flex-center">
          <ul class="mb-0 list-unstyled">
            <li>
              <h2 class="h2-responsive"><i class="fas fa-quote-left" aria-hidden="true"></i>
              <?php echo $quote['quote'] ?>
              <i class="fas fa-quote-right"
                  aria-hidden="true"></i></h2>
            </li>
            <li class="mb-0">
              <h5 class="text-center font-italic mb-0">~ <?php echo $quote['name'] ?></h5>
            </li>
          </ul>
        </div>
      </div>
    <?php endwhile; ?>

  <div class="container">

  <div class="row wow fadeIn">
  <?php while ($doctor = mysqli_fetch_array($res)): ?>
    <div class="col-lg-4 col-md-12 mb-4">
     <div class="card card-cascade wider">

        <!-- Card image -->
      <div class="doctor_img">
        <div class="view view-cascade overlay img-hover-zoom">
            <img class="card-img-top" src="<?php echo 'img/doctors/' . $doctor['photo_url']; ?>" alt="Card image cap">
            <a href="#!">
            <div class="mask rgba-white-slight"></div>
            </a>
        </div>
        </div>

        <!-- Card content -->
        <div class="card-body card-body-cascade text-center">

            <!-- Title -->
            <h4 class="card-title"><strong><?php echo $doctor['full_name'] ?></strong></h4>
            <!-- Subtitle -->
            <h5 class="blue-text pb-2"><strong><?php echo $doctor['email'] ?></strong></h5>
            <!-- Text -->
            <p class="card-text desc"><?php echo $doctor['description'] ?></p>

            <!-- Linkedin -->
            <a class="px-2 fa-lg li-ic"><i class="fab fa-linkedin-in"></i></a>
            <!-- Twitter -->
            <a class="px-2 fa-lg tw-ic"><i class="fab fa-twitter"></i></a>
            <!-- Dribbble -->
            <a class="px-2 fa-lg fb-ic"><i class="fab fa-facebook-f"></i></a>

        </div>

   </div>
    </div>
  <?php endwhile; ?>
</div>
</div>

    <?php include ('template/footer.html') ?>
</body>

</html>
