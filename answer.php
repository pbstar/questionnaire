<?php
$id = $_POST['id'];
$daan = $_POST['daan'];
$title = $_POST['title'];
$timu = $_POST['timu'];
$type = $_POST['type'];
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 添加答案信息
$sql2="insert into daan (title,timu,daan,type) values ('{$title}','{$timu}','{$daan}','{$type}')";
$res2=mysqli_query($link,$sql2);
mysqli_close($link);