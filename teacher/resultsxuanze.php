<?php
$title = $_GET['title'];
$timu = $_GET['timu'];
$name=$_GET['name'];
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 题目信息查询
$sql2="select * from daan where title='{$title}'and type='选择题' and timu='{$timu}'";
// 答案信息查询
$sql2a="select * from daan where title='{$title}'and type='选择题' and timu='{$timu}' and daan='a'";
$sql2b="select * from daan where title='{$title}'and type='选择题' and timu='{$timu}' and daan='b'";
$sql2c="select * from daan where title='{$title}'and type='选择题' and timu='{$timu}' and daan='c'";
$sql2d="select * from daan where title='{$title}'and type='选择题' and timu='{$timu}' and daan='d'";
$sql3="select * from wenti where title='{$title}' and timu='{$timu}' and type='选择题'";
$res3=mysqli_query($link,$sql3);
$news3=mysqli_fetch_assoc($res3);
$res2=mysqli_query($link,$sql2);
$res2a=mysqli_query($link,$sql2a);
$res2b=mysqli_query($link,$sql2b);
$res2c=mysqli_query($link,$sql2c);
$res2d=mysqli_query($link,$sql2d);
$news2=mysqli_fetch_all($res2,MYSQLI_ASSOC);
$num2a=mysqli_num_rows($res2a);
$num2b=mysqli_num_rows($res2b);
$num2c=mysqli_num_rows($res2c);
$num2d=mysqli_num_rows($res2d);
mysqli_close($link);
include("resultsxuanze.html");
?>