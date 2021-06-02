<?php
$timu=$_POST['timu'];
$name=$_GET['name'];
$type='问答题';
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 添加问答题信息
$sql="insert into wenda (teacher,timu,type) values ('{$name}','{$timu}','{$type}')";
$res=mysqli_query($link,$sql);
header("location:teacher.php?name=$name&&type=wt");