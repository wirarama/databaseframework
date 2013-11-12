<?php
include('class.php');
$q = new database();
$con = $q->connect();
if($_GET['submit']=='add' && !empty($_GET['title'])){
	$q->query("INSERT INTO blog VALUES(null,'".$_GET['title']."','".$_GET['title']."','".$_GET['description']."','".$_GET['detail']."',null)");
}elseif($_GET['submit']=='edit'){
	$q->query("UPDATE blog SET title='".$_GET['title']."',alias='".$_GET['title']."',description='".$_GET['description']."',detail='".$_GET['detail']."' WHERE id='".$_GET['id']."'");
}elseif($_GET['submit']=='del'){
	$q->query("DELETE FROM blog WHERE id='".$_GET['id']."'");
}
$where = '';
if(!empty($_GET['search'])){
	$where = "WHERE title like'%".$_GET['search']."%'";
}
$page = ($_GET['index']-1)*10;
$r = $q->query("SELECT * FROM blog ".$where." LIMIT ".$page.",10");
$rtotal = $q->query("SELECT * FROM blog ".$where);
$q->formtable($r,array('title','alias','date'),array('id','description','detail'));
$q->pagination($rtotal->num_rows,$_GET['index']);
$con->close();
?>
