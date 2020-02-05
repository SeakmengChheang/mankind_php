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
    
    <?php include __DIR__ . '/php/doctor/index.php'; ?>
    
    <?php include ('template/footer.html') ?>
</body>
</html>

