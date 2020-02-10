<<<<<<< HEAD

    <div class="container">
        <div>
            <h2 class="my-5">
                News and Events
            </h2>
        </div>
        <div class="card-deck my-5">
            <!-- Card Narrower -->
            <div class="card card-cascade narrower">

                <!-- Card image -->
                <div class="view view-cascade overlay">
                    <img class="card-img-top" src="https://royalphnompenhhospital.com/wp-content/uploads/FB-Recovered-01-1024x576.jpg" alt="Card image cap">
                    <a>
                        <div class="mask rgba-white-slight"></div>
                    </a>
                </div>

                <!-- Card content -->
                <div class="card-body card-body-cascade">

                    <!-- Label -->
                    <!-- <h5 class="pink-text pb-2 pt-1"><i class="fas fa-utensils"></i> Culinary</h5> -->
                    <!-- Title -->
                    <h4 class="font-weight-bold card-title">4th Generation ESWL, Really better than the old generation
                        one?</h4>
                    <!-- Text -->
                    <p class="card-text">Bangkok Dusit Medical Services is teaming with Oregon Health & Science
                        University</p>
                    <!-- Button -->
                    <a href="php/news_events/news.php" class="btn btn-default">Read more</a>

                </div>

                <!-- Card footer -->
                <div class="card-footer text-muted text-center">
                    2 days ago
                </div>

            </div>
            <!-- Card Narrower -->
            <!-- Card Narrower -->
            <div class="card card-cascade narrower">

                <!-- Card image -->
                <div class="view view-cascade overlay">
                    <img class="card-img-top" src="https://royalphnompenhhospital.com/wp-content/uploads/FB-Recovered-01-1024x576.jpg" alt="Card image cap">
                    <a>
                        <div class="mask rgba-white-slight"></div>
                    </a>
                </div>

                <!-- Card content -->
                <div class="card-body card-body-cascade">

                    <!-- Label -->
                    <!-- <h5 class="pink-text pb-2 pt-1"><i class="fas fa-utensils"></i> Culinary</h5> -->
                    <!-- Title -->
                    <h4 class="font-weight-bold card-title">4th Generation ESWL, Really better than the old generation
                        one?</h4>
                    <!-- Text -->
                    <p class="card-text">Bangkok Dusit Medical Services is teaming with Oregon Health & Science
                        University</p>
                    <!-- Button -->
                    <a class="btn btn-default">Read more</a>

                </div>

                <!-- Card footer -->
                <div class="card-footer text-muted text-center">
                    2 days ago
                </div>

            </div>
            <!-- Card Narrower -->
            <!-- Card Narrower -->
            <!-- Card Narrower -->
            <div class="card card-cascade narrower">

                <!-- Card image -->
                <div class="view view-cascade overlay">
                    <img class="card-img-top" src="https://royalphnompenhhospital.com/wp-content/uploads/FB-Recovered-01-1024x576.jpg" alt="Card image cap">
                    <a>
                        <div class="mask rgba-white-slight"></div>
                    </a>
                </div>

                <!-- Card content -->
                <div class="card-body card-body-cascade">

                    <!-- Label -->
                    <!-- <h5 class="pink-text pb-2 pt-1"><i class="fas fa-utensils"></i> Culinary</h5> -->
                    <!-- Title -->
                    <h4 class="font-weight-bold card-title">4th Generation ESWL, Really better than the old generation
                        one?</h4>
                    <!-- Text -->
                    <p class="card-text">Bangkok Dusit Medical Services is teaming with Oregon Health & Science
                        University</p>
                    <!-- Button -->
                    <a class="btn btn-default">Read more</a>

                </div>

                <!-- Card footer -->
                <div class="card-footer text-muted text-center">
                    2 days ago
                </div>

            </div>
            <!-- Card Narrower -->
            <!-- Card Narrower -->
=======
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
>>>>>>> 36df62ffcb50b6b34d3a314fce443cb4e7cccd6e
        </div>

        <!-- Card content -->
        <div class="card-body card-body-cascade">
            <!-- Title -->
            <h4 class="font-weight-bold card-title"><?php echo $new['title'] ?></h4>
            <!-- Text -->
            <p class="card-text">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit
            laboriosam, nisi ut aliquid ex ea commodi.</p>
            <!-- Button -->
            <a class="btn btn-info btn-rounded btn-md change-btn" href="/showblog?id=<?php echo $new['id'] ?>&name=2">Read more</a>

        </div>

        </div>
        <!-- Card Narrower -->
   </div>
   <?php endforeach ?>
</div>
</div>