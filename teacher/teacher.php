<?php
$name=$_GET['name'];
$type=$_GET['type'];
// 查询待编辑选择题信息
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
$sql="select * from xuanze where teacher='{$name}'";
$res=mysqli_query($link,$sql);
if (!$res){
    die('查询失败');
}
$news=mysqli_fetch_all($res,MYSQLI_ASSOC);
mysqli_close($link);
// 查询待编辑问答题信息
$link2=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link2,'utf8');
$sql2="select * from wenda where teacher='{$name}'";
$res2=mysqli_query($link2,$sql2);
if (!$res2){
    die('查询失败');
}
$news2=mysqli_fetch_all($res2,MYSQLI_ASSOC);
mysqli_close($link2);
// 获取当前时间
$time=date('Y-m-d h:i:s',time());
// 查询问卷信息
$link3=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link3,'utf8');
$sql3="select * from wenjuan where teacher = '{$name}'";
$res3=mysqli_query($link3,$sql3);
if (!$res3){
    die('查询失败');
}
$news3=mysqli_fetch_all($res3,MYSQLI_ASSOC);
// 引入html页面
include("teacher.html");
?>