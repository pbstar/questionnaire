<?php
$title = $_GET['title'];
$timu = $_GET['timu'];
$name=$_GET['name'];
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 查询此题答案信息
$sql2="select * from daan where title='{$title}'and type='问答题' and timu='{$timu}'";
$res2=mysqli_query($link,$sql2);
$news2=mysqli_fetch_all($res2,MYSQLI_ASSOC);
mysqli_close($link);
include("resultswenda.html");
?>