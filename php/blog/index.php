<?php require_once('config.php') ?>
<!-- config.php should be here as the first include  -->

<?php require_once( ROOT_PATH . './php/includes/public_functions.php') ?>

<!-- Retrieve all posts from database  -->
<?php $foods = getNutriPosts(); ?>
<?php  include ('./php/blog/blog_body.php') ?>
<?php include ('./php/blog/pag_footer.php') ?>