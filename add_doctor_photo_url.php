<?php 

$conn = mysqli_connect('raymond.io', 'root', 'root', 'mankind');

$sql = "UPDATE `doctors` SET `photo_url` = ";

for ($i=0; $i < 100; $i++) { 
	$sql_local = $sql . '\'doctor_' . ($i + 1) . '.jpg\' WHERE `id` = ' . ($i + 1);
	mysqli_query($conn, $sql_local);
}

echo mysqli_affected_rows($conn);