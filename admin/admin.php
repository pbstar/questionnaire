<?php
$name=$_GET['name'];
// 获取当前时间
$time=date('Y-m-d h:i:s',time());
// 查询教师信息
$link2=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link2,'utf8');
$sql2="select * from teacher";
$res2=mysqli_query($link2,$sql2);
if (!$res2){
    die('查询失败');
}
$news2=mysqli_fetch_all($res2,MYSQLI_ASSOC);
// 查询问卷信息
$link3=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link3,'utf8');
$sql3="select * from wenjuan";
$res3=mysqli_query($link3,$sql3);
if (!$res3){
    die('查询失败');
}
$news3=mysqli_fetch_all($res3,MYSQLI_ASSOC);
// 引入html页面
include("admin.html");
?>