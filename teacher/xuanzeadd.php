<?php
$name=$_GET['name'];
$timu=$_POST['timu'];
$xxa=$_POST['xxa'];
$xxb=$_POST['xxb'];
$xxc=$_POST['xxc'];
$xxd=$_POST['xxd'];
$type='选择题';
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 添加选择题信息
$sql="insert into xuanze (teacher,timu,type,xxa,xxb,xxc,xxd) values ('{$name}','{$timu}','{$type}','{$xxa}','{$xxb}','{$xxc}','{$xxd}')";
$res=mysqli_query($link,$sql);
header("location:teacher.php?name=$name&&type=wt");