<!doctype html>
<html lang="en">

<head>
    <?php
    require_once 'config.php';
    define('TITLE', 'Home');
    include('./template/header.php');
    ?>
    <style>
        .jarallax {
            min-height: 200px;
        }

        @media (max-width: 760px) {
            .jarallax {
                min-height: 600px;
            }
        }
    </style>

</head>

<body>
    <?php include("./template/navbar.html") ?>

    <?php include  './php/home/sec_1.php'; ?>
    <?php include './php/home/sec_2.php'; ?>
    <?php include './php/home/sec_3.php'; ?>
    <?php include './php/home/sec_4.php'; ?>
    <?php include './php/home/sec_5.php'; ?>
    <?php include './php/home/sec_6.php'; ?>
    <?php include './php/home/sec_7.php'; ?>
    <?php include './php/home/sec_8.php'; ?>

    <?php include './template/footer.html' ?>
</body>

</html>