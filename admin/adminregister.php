<?php
$name=$_POST['name'];
$pass=$_POST['pass'];
$link=mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
$sql="insert into admin (name,password) values ('{$name}','{$pass}')";
$res=mysqli_query($link,$sql);
$num=mysqli_num_rows($res);
if($num>0){
    echo '1';
}
mysqli_close($link);