<!doctype html>
<html lang="en">
<head>
    <?php
        define('TITLE', 'HOME');
        include('template/header.php');
    ?>
</head>
<body>
    <?php include('template/navbar.html') ?>

    <?php 
        for($i = 0; $i < 10; ++$i) {
            $title = $i + 1;
            include __DIR__.'/template/doctor_card.php';
        }
    ?>

    <?php include ('template/footer.html') ?>
</body>
</html>

