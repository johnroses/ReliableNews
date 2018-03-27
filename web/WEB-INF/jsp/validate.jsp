<%--    
    Document   : validate
    Created on : Mar 10, 2018, 8:22:27 AM
    Author     : Deligent
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="js/jquery-1.9.1.js"></script>
        <script src="js/jquery-1.10.3.js"></script>
        <script src="js/jquery-1.10.2.min.js"></script>
        <script src="js/jquery-1.4.2.js"></script>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Validate</title>
        <script>
            $(document).ready(function () {
                //$("#x").button();
                var name=document.getElementsByName("username");
                $("p").click(function () {
                    //function searchText(){
                    alert(" "+name);
                    var search = {"pName": "john",
                        "lName": "rose"};
                    //alert("calling;");
                    $.ajax({
                        type: "GET",
                        //contentType:'application/json; charset=utf-8',
                        //contentType: "application/json",
                        //dataType:'json',
                        url: "ajaxlogin.htm",
                        data: search,
                        //data:JSON.stringify(search),
                        //console.log("HH"),
                        success: function (result) {
                            alert("success"+result);
                            //$("p").append(result);
                            //console.log("SUCCESS,search);
                            console.log("SUCCESS", result);
                            //display(search);

                        },
                        error: function (e) {
                            alert("hi" + e);
                        }
                    }
                    );
                });
            });

        </script>
    </head>
    <body>
        <h1>Enter User name!</h1>
        <form action="" method="post">
            <input type="text" name="username"/>
            <input type="text" name="password"/>
            <button type="submit" class="checkbtn">Check</button>
        </form>
    </body>
</html>
