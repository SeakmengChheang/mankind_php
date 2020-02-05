<?php require_once('config.php') ?>
<!-- config.php should be here as the first include  -->

<?php require_once( ROOT_PATH . './php/includes/doctor_functions.php') ?>

<!-- Retrieve all posts from database  -->
<?php $doctors = getDoctorPosts(); ?>
<?php  include ('./php/doctor/doctor_body.php') ?>
