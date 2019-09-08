<?php
include("n413connect.php");

$query = "SELECT id, firstName, midName, lastName, title, suffix, description, image from speakers";
$result = mysqli_query($link, $query);

$speakers = Array();
while ($row = mysqli_fetch_array($result, MYSQLI_BOTH)){
	
	$speakers[] = Array( 	"id" => $row["id"],
							"firstName" => $row["firstName"],
							"midName" => $row["midName"],
							"lastName" => $row["lastName"],
							"title" => $row["title"],
							"suffix" => $row["suffix"],
							"description" => $row["description"],
							"image" => $row["image"] );
}

echo json_encode($speakers);

?>