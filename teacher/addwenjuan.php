<?php
$title=$_POST['title'];
$teacher=$_GET['teacher'];
$link=@mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 转移待编辑页面的选择题和问答题至问题表并写入问卷标题数据
$sql="insert into wenti (title,timu, type, xxa,xxb,xxc,xxd)select REPLACE(title, '1', '{$title}'),timu, type, xxa,xxb,xxc,xxd from xuanze";
$sql2="insert into wenti (title,timu, type)select REPLACE(title, '1', '{$title}'),timu, type from wenda";
$res=mysqli_query($link,$sql);
$res2=mysqli_query($link,$sql2);
// 删除转移过的问题数据
$sql3="delete from xuanze where teacher='{$teacher}'";
$sql4="delete from wenda where teacher='{$teacher}'";
$res3=mysqli_query($link,$sql3);
$res4=mysqli_query($link,$sql4);
// 在问卷表中写入问卷信息
$sql5="insert into wenjuan values ('{$teacher}','{$title}',now())";
$res5=mysqli_query($link,$sql5);
if($res5){
    header("location:teacher.php?name=$teacher");
}