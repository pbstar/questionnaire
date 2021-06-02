var listp=document.querySelector('#listp')
var addp=document.querySelector('#addp')
var list=document.querySelector('.list')
var add=document.querySelector('.add')
var time=document.querySelector('.time')
// 点击左侧导航栏对应显示右侧内容
listp.onclick=function(){
    list.style.display='block'
    add.style.display='none'
}
addp.onclick=function(){
    list.style.display='none'
    add.style.display='block'
}
// 展示当前时间
countDown();
setInterval(countDown, 1000);
function countDown() {
    var timeStr = '-';
    var curDate = new Date();
    var curYear =curDate.getFullYear();
    var curMonth = curDate.getMonth()+1;
    var curDay = curDate.getDate();
    var curHour = curDate.getHours(); 
    var curMinute = curDate.getMinutes();
    var curSec =curDate.getSeconds();
    var Current= curYear+timeStr+curMonth+timeStr+curDay+' '+curHour+':'+curMinute+':'+curSec;
    time.innerHTML=Current
}
// 获取get传值展示对应页面
document.onreadystatechange = function () {
    if (document.readyState == "complete") {
        var type=add.getAttribute("type");
        if(type=="wt"){
            list.style.display='none'
            add.style.display='block'
        }
    }
}