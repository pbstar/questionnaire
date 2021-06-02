<?php
$title=$_GET['title'];
$name=$_GET['name'];
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 查询问题信息
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
$num2=mysqli_num_rows($res);
$num3=mysqli_num_rows($res2);

$link4=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败：'.mysqli_connect_error());
mysqli_set_charset($link4,'utf8');

// 查询答案信息
$sql4="select * from daan where title = '{$title}'";
$res4=mysqli_query($link4,$sql4);
if (!$res4){
    die('查询失败');
}
$num4=mysqli_num_rows($res4);

mysqli_close($link);

include("results.html");
?>