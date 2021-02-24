<?php
require_once("function.php");

$delete=new DB_con();
$id=intval($_GET['id']);
$sql=$delete->delete4($id);
if($sql)
{
	header('location:bus_managment.php');
}



?>