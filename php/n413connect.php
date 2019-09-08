<?php
////////////////////// MAMP version ///////////////////////

	$dbhost = 'localhost:8888';
	$dbuser = 'root';
	$dbpwd  = 'root';
	$dbname = 'speakers';
	$dbname = 'n413';

	$link = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);

	if (!$link) {
		die('Connect Error (' . mysqli_connect_errno() . ') '
				. mysqli_connect_error());
	}

//////////////////////////////////////////////////////////

////////////////////// web-4 method /////////////////////

//	$dbhost = 'localhost';
//	$dbuser = '<hhostet>';
//	$dbpwd  = '<hhostet>';
//	$dbname = '<hhostet>_db';
//	
//	$link = mysqli_connect($dbhost, $dbuser, $dbpwd, $dbname);
//
//	if (!$link) {
//		die('Connect Error (' . mysqli_connect_errno() . ') '
//				. mysqli_connect_error());
//	}
?>