<?php 
     require_once('config.php');
     $sql = "SELECT * FROM news";
     $res = mysqli_query($conn, $sql);
     $news = mysqli_fetch_all($res, MYSQLI_ASSOC);
 ?>

<div class="container">
  <h2 class="my-5">New and Event</h2>
<div class="row wow fadeIn">
<!-- Card Narrower -->
     
     <?php foreach($news as $new): ?>
      <div class="col-lg-4 col-md-12 mb-4">
        
        <div class="card card-cascade narrower">
       
        <!-- Card image -->
        <div class="view view-cascade overlay">
            <img class="card-img-top" src="<?php echo 'img/news/'.$new['photo_url'] ?>"
            alt="Card image cap">
            <a>
            <div class="mask rgba-white-slight"></div>
            </a>
        </div>

        <!-- Card content -->
        <div class="card-body card-body-cascade">
            <!-- Title -->
            <h4 class="font-weight-bold card-title"><?php echo $new['title'] ?></h4>
            <!-- Text -->
            <p class="card-text">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit
            laboriosam, nisi ut aliquid ex ea commodi.</p>
            <!-- Button -->
            <a class="btn btn-unique">Read more</a>

        </div>

        </div>
        <!-- Card Narrower -->
   </div>
   <?php endforeach ?>
</div>
</div>