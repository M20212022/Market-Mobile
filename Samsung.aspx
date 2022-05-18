<%@ page title="" language="C#" masterpagefile="~/Site.master" autoeventwireup="true" inherits="Flange, App_Web_1kp2gblm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <html>
<head>
<script>
    var i = 0;
    var t;
    var arr = new Array();
    arr[0] = "Samsung/1.jpg"
    arr[1] = "Samsung/2.jpg"
    
  


    function next() {
        if (i < 2) {
            document.getElementById("pp").src = arr[i++];
        }
        else {
            i = 0;
            document.getElementById("pp").src = arr[i];
        }

    }

    function start() {
        t = setInterval("next()", 2000);
    }

    window.onload = start();


   </script>
   </head>
   <body>
   
       <div align="center" id="slidtimer">
					<img align="center" src="1.jpg" width="700px"  id="pp"  height="400px"/>
					 </div>
   
   
   </body>
   </html>
</asp:Content>

