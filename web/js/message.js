$(document).ready(function () {
   $("#btnSend").click(function () {
        //alert();
        $.ajax("ChatServlet",{
            accepts: {mycustomtype:"*/*"},
            data:{
                action:"send",
                msg:$("#txtMessage").val(),
                name:$("#txtName").val()
            },
            method:"POST"
        }).done(function (result) {
            $("#txtMessage").val("");
        });
    });
});
