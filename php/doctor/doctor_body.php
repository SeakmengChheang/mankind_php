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

<div class="container">
<div class="row wow fadeIn">
  <?php foreach ($doctors as $doctor): ?> 
    <div class="col-lg-4 col-md-12 mb-4">
     <div class="card card-cascade wider">

        <!-- Card image -->
      <div class="doctor_img">
        <div class="view view-cascade overlay">
            <img class="card-img-top" src="<?php echo BASE_URL . 'img/doctors/' . $doctor['photo_url']; ?>" alt="Card image cap">
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
            <p class="card-text"><?php echo $doctor['description'] ?></p>

            <!-- Linkedin -->
            <a class="px-2 fa-lg li-ic"><i class="fab fa-linkedin-in"></i></a>
            <!-- Twitter -->
            <a class="px-2 fa-lg tw-ic"><i class="fab fa-twitter"></i></a>
            <!-- Dribbble -->
            <a class="px-2 fa-lg fb-ic"><i class="fab fa-facebook-f"></i></a>

        </div>

   </div>
    </div>
<?php endforeach ?>
</div>
</div>
<!-- Card Wider -->
