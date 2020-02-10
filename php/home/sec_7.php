<?php
require_once 'config.php';

$sql = "SELECT * FROM blogs LIMIT 3";
$res = mysqli_query($conn, $sql);
$foods = mysqli_fetch_all($res, MYSQLI_ASSOC);
?>

<style>
	img.img-fluid {
		width: 100%;
		height: 230px;
		object-fit: cover;
	}
</style>

<div class="container-fluid bgPrimaryColor text-white p-3">

    <div class="py-5 px-md-5">
        <h3 class="text-center">Lastest News</h3>
        <hr>

        <div class="row justify-content-around m-2">

			<?php foreach ($foods as $food) : ?>

                <!-- Card -->
                <div class="card weather-card col-md-3 my-3">

                    <!-- Card content -->
                    <div class="card-body pb-3">

                        <div class="img">
                            <div class="view overlay hm-white-slight rounded z-depth-2 mb-4">
                                <img src="<?php echo 'img/blog/' . $food['photo_url']; ?>" class="img-fluid"
                                     alt="">
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

                        <div class="collapse-content">

                            <div class="collapse" id="collapse_<?php echo $food['id'] ?>">

                                <p class="grey-text"><?php echo $food['body']; ?></p>

                            </div>

                            <hr class="">

                            <a class="btn btn-flat red-text p-1 my-1 mr-0 mml-1 deep-purple-text collapsed"
                               data-toggle="collapse" href="#collapse_<?php echo $food['id'] ?>" aria-expanded="false"
                               aria-controls="collapseExample1"></a>

                        </div>

                    </div>

                </div>
                <!-- Card -->

            <?php endforeach; ?>

        </div>


	</div>
	
</div>