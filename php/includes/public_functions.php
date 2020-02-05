<?php 
/* * * * * * * * * * * * * * *
* Returns all published posts
* * * * * * * * * * * * * * */
require_once('pageno.php');
    function getNutriPosts(){
		global $conn, $offset, $no_of_records_per_page;
		$sql = "SELECT * FROM blogs WHERE ht_id = 1 LIMIT $offset, $no_of_records_per_page";
		$nutris = mysqli_query($conn,$sql);

		return $nutris;
	}
	function getFoodPosts(){

		global $conn, $offset, $no_of_records_per_page;
		$sql = "SELECT * FROM blogs WHERE ht_id = 2 LIMIT $offset, $no_of_records_per_page";
		$foods = mysqli_query($conn,$sql);

		return $foods;
	}
	function getDiseasePosts(){

		global $conn, $offset, $no_of_records_per_page;
		$sql = "SELECT * FROM blogs WHERE ht_id = 3 LIMIT $offset, $no_of_records_per_page";
		$Diseases = mysqli_query($conn,$sql);

		return $Diseases;
	}
	function getInfectPosts(){

		global $conn, $offset, $no_of_records_per_page;
		$sql = "SELECT * FROM blogs WHERE ht_id = 4 LIMIT $offset, $no_of_records_per_page";
		$Infects = mysqli_query($conn,$sql);

		return $Infects;
	}
	function getEnviPosts(){

		global $conn, $offset, $no_of_records_per_page;
		$sql = "SELECT * FROM blogs WHERE ht_id = 5 LIMIT $offset, $no_of_records_per_page";
		$Envis = mysqli_query($conn,$sql);

		return $Envis;
	}

	
?>

