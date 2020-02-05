<style>
            img.img-fluid {
            height:  220px;
            background-size: 100% 100%;
            width: 100%;
            background-repeat: no-repeat;
            }  
            
        </style>      
    </header>
    <main>
        <div class="container">
            <section>
              <div id="dynamic-content"></div>

            </section>

            <!--Section: Articles-->
            <section class="text-center">

                <!--Section heading-->
                <h1 class="h2 font-weight-bold my-4">Recent articles</h1>
              
                <!--Grid row-->
                  
                <div class="row wow fadeIn">
              
               
                <?php foreach ($foods as $food): ?> 
                    <!--Grid column-->
                   
                    <div class="col-lg-4 col-md-12 mb-4">
                      
                        <!--Featured image-->
                     
                       <div class="img">
                            <div class="view overlay hm-white-slight rounded z-depth-2 mb-4">
    
                                <img src="<?php echo BASE_URL . 'img/foods/' . $food['photo_url']. '.jpg'; ?>" class="img-fluid" alt="">
                                <a>
                                    <div class="mask"></div>
                                </a>
                            </div>
                        </div>
                        <!--Excerpt-->
                        <a href="" class="pink-text">
                            <h6 class="mb-3 mt-4">
                                <i class="fa fa-bolt"></i>
                                <strong><?php echo $food['slug']; ?></strong>
                            </h6>
                        </a>
                        <h4 class="mb-3 font-weight-bold dark-grey-text">
                            <strong><?php echo $food['title'] ?></strong>
                        </h4>
                        <p class="grey-text" ><?php echo $food['body']; ?></p>
                        <a class="btn btn-info btn-rounded btn-md change-btn">Read more</a>
                    </div>
                    
                    <?php endforeach ?>
                 
                    <!--Grid column-->   
                </div>
                
                <!--Grid row-->
                
             
              

            </section>
            <!--Section: Articles-->

        </div>
    </main>
    <!--Main layout-->
        