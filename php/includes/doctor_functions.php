<?php 
/* * * * * * * * * * * * * * *
* Returns all published posts
* * * * * * * * * * * * * * */
function getDoctorPosts() {
	// use global $conn object in function
	global $conn;
	$sql = "SELECT * FROM doctors  WHERE department_id= 1";
	$result = mysqli_query($conn, $sql);

	// fetch all posts as an associative array called $posts
	$doctors = mysqli_fetch_all($result, MYSQLI_ASSOC);

	return $doctors;
}

// more functions to come here ...
?>