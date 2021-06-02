// 教师与管理员登陆注册框切换
function adminlogin() {
    document.querySelector('.adminlogin').style.display = 'block';
    document.querySelector('.teacherlogin').style.display = 'none';
}
function teacherlogin() {
    document.querySelector('.teacherlogin').style.display = 'block';
    document.querySelector('.adminlogin').style.display = 'none';
}
// 教师登录
$("#teacherloginbtn").click(function () {
    var name=document.querySelector('.teacherlogin .name').value;
    var pass=document.querySelector('.teacherlogin .password').value;
    $.ajax({
        type: "post",
        url: "teacherlogin.php",
        data: {
            "name": name,
            "pass": pass
        },
        success: function (ress) {
            if (ress) {
                location.href = "./teacher/teacher.php?name="+name;
            } else {
                alert('登陆失败，帐号或密码不对');
                location.href = "index.html";
            }
        }
    })
})
// 教师注册
$("#teacherregisteredbtn").click(function () {
    var name=document.querySelector('.teacherlogin .name').value;
    var pass=document.querySelector('.teacherlogin .password').value;
    // 非空判断
    if(name==''||pass==''){
        alert('注册失败，帐号或密码不能为空');
        return;
    }
    $.ajax({
        type: "post",
        url: "teacherregister.php",
        data: {
            "name": name,
            "pass": pass
        },
        success: function (ress) {
            if (ress) {
                alert('注册成功，请登录');
                location.href = "index.html";
            } else {
                alert('注册失败，帐号或密码不对');
                location.href = "index.html";
            }
        }
    })
})
// 管理员登录
$("#adminloginbtn").click(function () {
    var name=document.querySelector('.adminlogin .name').value;
    var pass=document.querySelector('.adminlogin .password').value;
    console.log(name,pass);
    $.ajax({
        type: "post",
        url: "./admin/adminlogin.php",
        data: {
            "name": name,
            "pass": pass
        },
        success: function (ress) {
            if (ress) {
                location.href = "./admin/admin.php?name="+name;
            } else {
                alert('登陆失败，帐号或密码不对');
                location.href = "index.html";
            }
        }
    })
})
// 管理员注册
$("#adminregisteredbtn").click(function () {
    var name=document.querySelector('.adminlogin .name').value;
    var pass=document.querySelector('.adminlogin .password').value;
    // 非空判断
    if(name==''||pass==''){
        alert('注册失败，帐号或密码不能为空');
        return;
    }
    $.ajax({
        type: "post",
        url: "./admin/adminregister.php",
        data: {
            "name": name,
            "pass": pass
        },
        success: function (ress) {
            if (ress) {
                alert('注册成功，请登录');
                location.href = "index.html";
            } else {
                alert('登陆失败，帐号或密码不对');
                location.href = "index.html";
            }
        }
    })
})