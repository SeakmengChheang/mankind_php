<?php require_once('../config.php'); ?>
<html lang="en" >
<head>
  <meta charset="UTF-8">
    <?php
        define('TITLE', 'Article');
        include('../template/header.php');
        if(isset($_GET['id']))
        {
          if(isset($_GET['name'])){
           $_GET['name'] = htmlspecialchars($_GET['name'] == '' ? 1 : $_GET['name']);
           $_GET['name']=htmlspecialchars($_GET['name'] > 2 ? 1 : $_GET['name']);
           $_GET['name']=htmlspecialchars($_GET['name'] < 1 ? 1 : $_GET['name']);
           if($_GET['name'] == 1){
            $id = htmlspecialchars($_GET['id']);
            $sql = "SELECT *FROM blogs WHERE id = $id";
            $res = mysqli_query($conn, $sql);
            $blog = mysqli_fetch_assoc($res);
           }
           else if ($_GET['name'] == 2)
            {
            $id = htmlspecialchars($_GET['id']);
            $sql = "SELECT *FROM news WHERE id = $id";
            $res = mysqli_query($conn, $sql);
            $blog = mysqli_fetch_assoc($res);
           }
         }
         else {
           http_response_code(404);
           header("Location: error.php");
           die();
         }

        }
        else{
        http_response_code(404);
        header("Location: error.php");
        die();
        }
    ?>
    <style>
          .content-blog{
              margin-left: 10%;
              margin-right: 10%;
          }
          .img-fluid {
            width: 100%;
            height: 350px;
            object-fit: cover;
        }
        @media only screen and (max-width: 850px) {
            .img-fluid{
                height: 250px;
            }
        }

    </style>
</head>
<body>
<!-- partial:index.partial.html -->
<?php include '../template/navbar.html' ?>
<div class="showblog">
    <div class="container my-4">
       <div class="content-blog">
        <div class="my-5"><h1><?php echo $blog['title'] ?></h1></div>
        <div class="view overlay">
            <img src="
            <?php

            if($_GET['name'] == 1)
               echo '../img/blog/' . $blog['photo_url'];
            else if($_GET['name'] == 2)
               echo '../img/news/' . $blog['photo_url'];
            ?>
            " class="img-fluid"
            alt="">
            </div>
        <p class="py-5"><?php echo $blog['body'] ?></p>
        </div>
    </div>
</div>
<!-- partial -->
<?php include '../template/footer.html' ?>
</body>
</html>
