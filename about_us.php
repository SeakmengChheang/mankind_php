<!doctype html>
<html lang="en">
<head>
    <?php
        define('TITLE', 'About Us');
        include('template/header.php');
    ?>
</head>
<body>
    <?php include('template/navbar.html') ?>

    <div class="container-fluid p-3 row">
        <div class='col-12'>
            <ul class="nav nav-pills nav-pills-info nav-pills-icons flex-row justify-content-center" role="tablist">
                <li class="nav-item col-md-1 m-3">
                    <a class="nav-link" href="#message" id="message1" role="tab" data-toggle="tab" aria-selected="true">
                        <i class="fas fa-user-md" aria-hidden="true"></i> Hospital Director Message
                    </a>
                </li>
                <li class="nav-item col-md-1 m-3">
                    <a class="nav-link" href="#vision" id ="vision1" role="tab" data-toggle="tab" aria-selected="false">
                        <i class="fas fa-hospital-alt"></i> Our Vision and Mission
                    </a>
                </li>
                <li class="nav-item col-md-1 m-3">
                    <a class="nav-link" href="#tech" id ="tech1" role="tab" data-toggle="tab" aria-selected="false">
                        <i class="fas fa-briefcase-medical"></i> Our Technology
                    </a>
                </li>
            </ul>
        </div>
    
        <div class='col-12'>
            <div class="tab-content">
                <div class="tab-pane" id="message">
                    <?php include __DIR__ . '/php/about-us/message.php'; ?>
                </div>
                <div class="tab-pane" id="vision">
                    <?php include __DIR__ . '/php/about-us/vision.php'; ?>
                </div>
                <div class="tab-pane" id="tech">
                    <?php include __DIR__ . '/php/about-us/tech.php'; ?>
                </div>
            </div>
        </div>
        
    </div>


    <?php include ('template/footer.html') ?>
</body>
</html>
<?php 
    if(isset($_GET['catego']))
    {
        $category = htmlspecialchars($_GET['catego']);
        ?> 
        <script>
                var tap = document.getElementById("<?php echo $category ?>");
                tap.classList.add('active');
                var nav = document.getElementById("<?php echo $category ?>" + "1");
                nav.classList.add('active');
        </script>
        <?php
    }
?>