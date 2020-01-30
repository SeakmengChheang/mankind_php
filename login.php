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

    <div class="container-fluid">
        <div class="col-md-6 m-auto p-5">
			<?php 
				include __DIR__.'/php/login/form.php';
			?>
        </div>
    </div>

    <?php include ('template/footer.html') ?>
</body>
</html>

