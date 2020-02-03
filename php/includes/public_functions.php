<?php 
/* * * * * * * * * * * * * * *
* Returns all published posts
* * * * * * * * * * * * * * */
function getPublishedPosts() {
	// use global $conn object in function
	global $conn;

	if (isset($_GET['pageno'])) {
		$pageno = $_GET['pageno'];
	} else {
		$pageno = 1;
	}
	$no_of_records_per_page = 9;
	$offset = ($pageno-1) * $no_of_records_per_page;

	// $conn=mysqli_connect("localhost","my_user","my_password","my_db");
	
	// if (mysqli_connect_errno()){
	// 	echo "Failed to connect to MySQL: " . mysqli_connect_error();
	// 	die();
	// }
    $total_pages_sql = "SELECT * FROM posts WHERE published=true";
	
	$result = mysqli_query($conn,$total_pages_sql);
	$total_rows = mysqli_fetch_array($result)[0];
	$total_pages = ceil($total_rows / $no_of_records_per_page);

	$sql = "SELECT * FROM posts LIMIT $offset, $no_of_records_per_page";
	$posts = mysqli_query($conn,$sql);
	
	return $posts;
	}
?>

