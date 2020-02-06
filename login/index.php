<?php require_once('../config.php') ?>
<!doctype html>
<html lang="en">
<head>
    <?php
       
        define('TITLE', 'Login');
        include ('../template/header.php');
    ?>

    <link rel="stylesheet" href="css/form_with_background.css">
    <style>
        .bg-image {
            background-image: url('../img/login_bg.png');
            height: 550px;
        }
    </style>
    
</head>
<body>
    <?php include ('../template/navbar.html')?>

    <div class="dummy">
        <div class="bg-image"></div>

        <div class="container-fluid bg-content justify-content-center">
            <div class="col-md-5 m-auto py-5">
                <?php 
                    include ('../php/login/form.php');
                ?>
            </div>
        </div>
    </div>

    <?php include ('../template/footer.html') ?>
</body>
</html>

