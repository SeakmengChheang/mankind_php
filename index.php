<!doctype html>
<html lang="en">
<head>
    <?php
        define('TITLE', 'HOME');
        include($_SERVER['DOCUMENT_ROOT'] . '/template/header.php');
    ?>
    <style>
        .jarallax {
            min-height: 200px;
        }
    </style>
</head>
<body>
    <?php include($_SERVER['DOCUMENT_ROOT'] . '/template/navbar.html') ?>
    
    <?php include $_SERVER['DOCUMENT_ROOT'] . '/php/home/sec_1.php'; ?>
    <?php include $_SERVER['DOCUMENT_ROOT'] . '/php/home/sec_2.php'; ?>
    <?php include $_SERVER['DOCUMENT_ROOT'] . '/php/home/sec_3.php'; ?>
    <?php include $_SERVER['DOCUMENT_ROOT'] . '/php/home/sec_4.php'; ?>

    <?php include $_SERVER['DOCUMENT_ROOT'] . '/php/home/sec_5.php'; ?>


    <?php include $_SERVER['DOCUMENT_ROOT'] . '/template/footer.html' ?>
</body>
</html>

