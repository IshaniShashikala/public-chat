$(document).ready(function () {
//    alert();
   setInterval(function(){ 
        //alert();
        $.ajax("ChatServlet",{
            accepts: {mycustomtype:"*/*"},
            data:{
                action:"get"                                     
            },
            method:"POST" 
        }).done(function(result) {
           var msg=result.split(";");
           //console.log(msg);
//           $("#tblMsg").append("<tr>"+msg+"</tr>");
            var x = document.getElementsByTagName("P");
            var numP=x.length;
           for(var i=numP;i<msg.length;i++){
               var allMsg=msg[i].split("#");
               //$("#tblMsg").append("<tr>"+msg[i]+"</tr>");
               $("#displayMsg").append("<p style=\"color:#"+allMsg[1]+"\">"+allMsg[0]+"</p>");
               
               console.log(allMsg[1]);
           }
        });
        },100); 
});