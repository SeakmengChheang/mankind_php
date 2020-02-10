<?php
require_once 'config.php';

$sql = 'SELECT * FROM doctors LIMIT 9;';

$res = mysqli_query($conn, $sql);
$doctors = mysqli_fetch_all($res, MYSQLI_ASSOC);
?>

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

<div class="container-fluid p-0 my-3">

    <div class="py-5 px-md-5">
        <h3 class="text-center">Our Experienced Doctors</h3>
        <hr>

        <!--Carousel Wrapper-->
        <div id="multi-item-example" class="carousel slide carousel-multi-item" data-ride="carousel">

            <!--Controls-->
            <div class="controls-top">
                <a class="btn-floating" href="#multi-item-example" data-slide="prev"><i class="fas fa-chevron-left"></i></a>
                <a class="btn-floating" href="#multi-item-example" data-slide="next"><i
                            class="fas fa-chevron-right"></i></a>
            </div>
            <!--/.Controls-->

            <!--Indicators-->
            <ol class="carousel-indicators">
                <li data-target="#multi-item-example" data-slide-to="0" class="active"></li>
                <li data-target="#multi-item-example" data-slide-to="1"></li>
                <li data-target="#multi-item-example" data-slide-to="2"></li>
            </ol>
            <!--/.Indicators-->

            <!--Slides-->
            <div class="carousel-inner" role="listbox">

                <?php for ($i = 0; $i < 9; $i++) : ?>
                    <?php if ($i % 3 == 0) echo "<div class=\"carousel-item row\" id=\"{$i}\">"; ?>
                    <div class="card card-cascade wider col-md-4 my-3 center">

                        <!-- Card image -->
                        <div class="doctor_img">
                            <div class="view view-cascade overlay">
                                <img class="card-img-top"
                                     src="<?php echo 'img/doctors/' . $doctors[$i]['photo_url']; ?>"
                                     alt="Card image cap">
                                <a href="#!">
                                    <div class="mask rgba-white-slight"></div>
                                </a>
                            </div>
                        </div>

                        <!-- Card content -->
                        <div class="card-body card-body-cascade text-center">

                            <!-- Title -->
                            <h4 class="card-title"><strong><?php echo $doctors[$i]['full_name'] ?></strong></h4>
                            <!-- Subtitle -->
                            <h5 class="blue-text pb-2"><strong><?php echo $doctors[$i]['email'] ?></strong></h5>
                            <!-- Text -->
                            <p class="card-text desc"><?php echo $doctors[$i]['description'] ?></p>

                            <!-- Linkedin -->
                            <a class="px-2 fa-lg li-ic"><i class="fab fa-linkedin-in"></i></a>
                            <!-- Twitter -->
                            <a class="px-2 fa-lg tw-ic"><i class="fab fa-twitter"></i></a>
                            <!-- Dribbble -->
                            <a class="px-2 fa-lg fb-ic"><i class="fab fa-facebook-f"></i></a>

                        </div>
                    </div>
                    <?php if ($i % 3 == 2) echo "</div>"; ?>

                <?php endfor; ?>

            </div>
            <!--/.First slide-->
        </div>
        <!--/.Slides-->

    </div>
    <!--/.Carousel Wrapper-->

</div>

</div>

<script>
    var a = document.getElementById('0');
    a.classList.add('active');
</script>