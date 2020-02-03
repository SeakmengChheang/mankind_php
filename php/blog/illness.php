<?php require_once('config.php') ?>
<!-- config.php should be here as the first include  -->

<?php require_once( ROOT_PATH . './php/includes/public_functions.php') ?>

<!-- Retrieve all posts from database  -->
<?php $posts = getPublishedPosts(); ?>
        <style>
            img.img-fluid {
            height:  220px;
            }  
        </style>
        <!-- Intro -->
        <div class="card card-intro blue-gradient mb-4">

            <div class="card-body white-text rgba-black-light text-center pt-5 pb-4">

                <!--Grid row-->
                <div class="row d-flex justify-content-center">

                    <!--Grid column-->
                    <div class="col-md-6">

                        <h1 class="font-weight-bold mb-4">Website Name</h1>
                        <p class="lead mb-4">Lorem ipsum dolor sit amet consectetur adipisicing elit. Deleniti ad impedit corporis ratione facere?
                            Cupiditate unde aliquid reiciendis animi, quas inventore, praesentium neque voluptatem, iusto
                            perferendis placeat similique dolor eum?
                        </p>

                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->

            </div>

        </div>
        <!-- Intro -->

    </header>
    <!--Main Navigation-->

    <!--Main layout-->
    <main>
        <div class="container">

            <!--Section: Dynamic Content Wrapper-->
            <section>
              <div id="dynamic-content"></div>

            </section>
            <!--Section: Dynamic Content Wrapper-->

            <!--Section: Articles-->
            <section class="text-center">

                <!--Section heading-->
                <h1 class="h2 font-weight-bold my-4">Recent articles</h1>
              
                <!--Grid row-->
                  
                <div class="row wow fadeIn">
                <?php $cnt = 0; ?>
               
                <?php foreach ($posts as $post): ?> 
                    <!--Grid column-->
                   
                    <div class="col-lg-4 col-md-12 mb-4">
                      
                        <!--Featured image-->
                     
                       <div class="img">
                            <div class="view overlay hm-white-slight rounded z-depth-2 mb-4">
    
                                <img src="<?php echo BASE_URL . 'img/nutrition/' . $post['image']; ?>" class="img-fluid" alt="">
                                <a>
                                    <div class="mask"></div>
                                </a>
                            </div>
                        </div>
                        <!--Excerpt-->
                        <a href="" class="pink-text">
                            <h6 class="mb-3 mt-4">
                                <i class="fa fa-bolt"></i>
                                <strong><?php echo $post['slug']; ?></strong>
                            </h6>
                        </a>
                        <h4 class="mb-3 font-weight-bold dark-grey-text">
                            <strong><?php echo $post['title'] ?></strong>
                        </h4>
                        <p>by
                            <a class="font-weight-bold dark-grey-text">Billy Forester</a>, <?php echo date("F j, Y ", strtotime($post["created_at"])); ?></p>
                        <p class="grey-text" ><?php echo $post['body']; ?></p>
                        <a class="btn btn-info btn-rounded btn-md change-btn">Read more</a>
                    
                 
                    </div>
                    
                    <?php endforeach ?>
                 
                    <!--Grid column-->   
                </div>
                
                <!--Grid row-->
                
                <!--Pagination -->
                <nav class="d-flex justify-content-center my-4 wow fadeIn">
                    <ul class="pagination pagination-circle pg-info mb-0">

                        <!--First-->
                        <!-- <li class="page-item disabled">
                            <a class="page-link">First</a>
                        </li> -->

                        <!--Arrow left-->
                        <!-- <li class="page-item disabled">
                            <a class="page-link" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                                <span class="sr-only">Previous</span>
                            </a>
                        </li> -->

                        <!--Numbers-->
                        <li class="page-item active" id="1">
                            <a class="page-link" href="<?php  { echo "blog.php?pageno=".(1); } ?>">1</a>
                         </li>
                        <li class="page-item" id="2">
                            <a class="page-link" href="<?php  { echo "blog.php?pageno=".(2); } ?>">2</a>
                            </li>
                        <li class="page-item" id="3">
                            <a class="page-link" href="<?php  { echo "blog.php?pageno=".(3); } ?>">3</a>
                            </li>
                        <li class="page-item" id="5">
                            <a class="page-link"  href="<?php  { echo "blog.php?pageno=".(4); } ?>">4</a>
                            </li>
                        <li class="page-item" id="6">
                            <a class="page-link"  href="<?php  { echo "blog.php?pageno=".(5); } ?>">5</a>
                        </li>
                        <li class="page-item" id="5">
                            <a class="page-link"  href="<?php  { echo "blog.php?pageno=".(6); } ?>">6</a>
                            </li>
                        <li class="page-item" id="6">
                            <a class="page-link"  href="<?php  { echo "blog.php?pageno=".(7); } ?>">7</a>
                        </li>
                        <li class="page-item" id="5">
                            <a class="page-link"  href="<?php  { echo "blog.php?pageno=".(8); } ?>">8</a>
                            </li>
                        <li class="page-item" id="6">
                            <a class="page-link"  href="<?php  { echo "blog.php?pageno=".(9); } ?>">9</a>
                        </li>
                        <li class="page-item" id="5">
                            <a class="page-link"  href="<?php  { echo "blog.php?pageno=".(10); } ?>">10</a>
                            </li>
                      
                        <!--Arrow right-->
                        <!-- <li class="page-item">
                            <a class="page-link" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                                <span class="sr-only">Next</span>
                            </a>
                        </li> -->

                        <!--Last-->
                        <!-- <li class="page-item">
                            <a class="page-link">Last</a>
                        </li> -->

                    </ul>
                </nav>

            </section>
            <!--Section: Articles-->

        </div>
    </main>
    <!--Main layout-->
        