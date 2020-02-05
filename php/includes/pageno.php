<?php 
global $conn;

if (isset($_GET['pageno'])) {
    $pageno = $_GET['pageno'];
    
} else {
    $pageno = 1;
}
$no_of_records_per_page = 9;
$offset = ($pageno-1) * $no_of_records_per_page;

$total_pages_sql = "SELECT * FROM blogs ";

$result = mysqli_query($conn,$total_pages_sql);
$total_rows = mysqli_fetch_array($result)[0];
$total_pages = ceil($total_rows / $no_of_records_per_page);

?>