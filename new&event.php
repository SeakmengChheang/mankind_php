<!doctype html>
<html lang="en">
<head>
    <?php
        define('TITLE', 'News & Events');
        include('template/header.php');
    ?>
</head>
<body>
    <?php include ('template/navbar.html') ?>
    <?php include ('./php/news_events/index.php') ?>
    <?php include ('template/footer.html') ?>
</body>