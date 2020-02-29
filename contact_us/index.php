<!doctype html>
<html lang="en">
<head>
    <?php
        require_once '../config.php';

        define('TITLE', 'Feedback');
        include ROOT_PATH . '/template/header.php';
    ?>

    <link rel="stylesheet" href="/css/form_with_background.css">
    <style>
        .bg-image {
            background-image: url('../img/contact_us_bg.png');
        }
    </style>
</head>
<body>
    <?php include ROOT_PATH . '/template/navbar.html' ?>

    <div class='dummy'>
        <div class="bg-image"></div>

        <div class="container-fluid bg-content">
            <div class="col-md-5 m-auto py-5">
                <?php include ROOT_PATH . '/php/forms/feedback.php'; ?>
            </div>
        </div>
    </div>
    
    <?php include ROOT_PATH . '/template/footer.html' ?>
</body>
</html>

