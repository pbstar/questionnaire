<?php
$title=$_GET['title'];
$name=$_GET['name'];
$link=mysqli_connect('localhost','root','root','questionnaire') or
die('连接失败'.mysqli_connect_error());
mysqli_set_charset($link,'utf8');
// 删除问卷信息
$sql="delete from wenjuan where title='{$title}'";
$res=mysqli_query($link,$sql);
if ($res){
    header("location:./teacher/teacher.php?name=$name");
}
mysqli_close($link);