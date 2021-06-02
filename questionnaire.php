<?php
$title=$_GET['title'];
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 分别查询选择题和问答题信息
$sql="select * from wenti where title='$title'and type='选择题'";
$sql2="select * from wenti where title='$title'and type='问答题'";
$res=mysqli_query($link,$sql);
$res2=mysqli_query($link,$sql2);
if (!$res){
    die('查询失败');
}
if (!$res2){
    die('查询失败');
}
$news=mysqli_fetch_all($res,MYSQLI_ASSOC);
$news2=mysqli_fetch_all($res2,MYSQLI_ASSOC);
mysqli_close($link);
include("questionnaire.html");
?>