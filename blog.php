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

<div class="container-fluid p-3 row">
    <div class='col-12'>
        <ul class="nav nav-pills nav-pills-info nav-pills-icons flex-row justify-content-center" role="tablist">
            <!--
                color-classes: "nav-pills-primary", "nav-pills-info", "nav-pills-success", "nav-pills-warning","nav-pills-danger"
            -->
             <li class="nav-item col-md-1 m-3">
                <a class="nav-link active show" href="#illness" role="tab" data-toggle="tab" aria-selected="true">
                    <i class="fa fa-thermometer-three-quarters" aria-hidden="true"></i> Illness
                </a>
            </li>
            <li class="nav-item col-md-1 m-3">
                <a class="nav-link" href="#cancer" role="tab" data-toggle="tab" aria-selected="false">
                    <i class="fab fa-battle-net"></i> Cancer
                </a>
            </li>
            <li class="nav-item col-md-1 m-3">
                <a class="nav-link" href="#disorder" role="tab" data-toggle="tab" aria-selected="false">
                    <i class="fas fa-angry"></i> Disorder
                </a>
            </li>
        </ul>
    </div>
    <div class='col-12'>
        <div class="tab-content">
            <div class="tab-pane active show" id="illness">
                <?php include __DIR__ . '/php/blog/illness.php'; ?>
            </div>
            <div class="tab-pane" id="cancer">
                <?php include __DIR__ . '/php/blog/cancer.php'; ?>
            </div>
            <div class="tab-pane" id="disorder">
                <?php include __DIR__ . '/php/blog/disorder.php'; ?>
            </div>
        </div>
    </div>
</div>

<?php include('template/footer.html') ?>
</body>
</html>

