<?php
$id=$_GET['id'];
$nam=$_GET['name'];
$name=$_POST['name'];
$pass=$_POST['password'];
$link=mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
$sql="update teacher set name='$name',password='$pass' where id=$id";
$res=mysqli_query($link,$sql);
header("location:admin.php?name=$nam");
mysqli_close($link);