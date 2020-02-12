<?php
     require_once('config.php');
     $sql = "SELECT * FROM news";
     $res = mysqli_query($conn, $sql);

 ?>
<head>
<style>
    .view-cascade {
      display: flex;
      justify-content: center;
      width: auto;
      height: 230px;
    }
    img.card-img-top {
      object-position: top;
      object-fit: cover;
      text-align: center;

    }
    .des{
    overflow: hidden;
    display: -webkit-box;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    }


</style>
</head>
<div class="container">
  <h2 class="my-5">New and Event</h2>
<div class="row wow fadeIn">
<!-- Card Narrower -->

     <?php while ($new = mysqli_fetch_array($res)) : ?>
      <div class="col-lg-4 col-md-12 mb-4">

        <div class="card card-cascade narrower">

        <!-- Card image -->
        <div class="view view-cascade overlay img-hover-zoom">
            <img class="card-img-top" src="<?php echo 'img/news/'. $new['photo_url'] ?>"
            alt="Card image cap">
            <a>
            <div class="mask rgba-white-slight"></div>
            </a>
        </div>

        <!-- Card content -->
        <div class="card-body card-body-cascade">
            <!-- Title -->
            <h4 class="font-weight-bold card-title des"><?php echo $new['title'] ?></h4>
            <!-- Text -->
            <!-- Button -->
            <a class="btn btn-info btn-rounded btn-md change-btn" href="/showblog?id=<?php echo $new['id'] ?>&name=2">Read more</a>

        </div>

        </div>
        <!-- Card Narrower -->
   </div>
 <?php endwhile; ?>
</div>
</div>
