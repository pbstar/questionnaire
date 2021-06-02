<?php
$tname=$_GET['tname'];
$name=$_GET['name'];
$link=mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
$sql="delete from teacher where name='{$tname}'";
$res=mysqli_query($link,$sql);
if ($res){
    // 跳转并get传值
    header("location:admin.php?name=$name");
}
mysqli_close($link);