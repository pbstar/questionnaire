// 失去焦点触发事件
$('.xuanxiang,.wenda').blur(function () {
    var daan = this.value
    var id = this.name
    var title = this.title
    var timu = this.parentNode.children[0].innerHTML;
    var type = this.parentNode.children[0].getAttribute("leixing");
    $.ajax({
        type: "post",
        url: "answer.php",
        data: {
            "id": id,
            "daan": daan,
            "title": title,
            "timu": timu,
            "type": type
        }
    })
});