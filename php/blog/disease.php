<?php require_once('../../config.php') ?>
<!-- config.php should be here as the first include  -->

<?php require_once('../includes/public_functions.php') ?>

<!-- Retrieve all posts from database  -->
<?php $foods = getDiseasePosts(); ?>
<?php  include ('../php/blog/blog_body.php') ?>
<?php include ('../php/blog/pag_footer.php') ?>