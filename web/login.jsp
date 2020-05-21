<%-- 
   Document   : login
   Created on : Nov 16, 2018, 11:48:08 AM
   Author     : Administrator
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>


        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="./bootstrap-3.3.6-dist/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="style.css">
        <script src="./JQuery Library.js"></script>
        <script src="./bootstrap-3.3.6-dist/js/bootstrap.js"></script>

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <style>





            #img_sli{
                width:100%;
            }
            #contaier_2{
                background-image:url("bck.jpg");
            }
            #img_2{
                width:100%;
            }
            #middle{
                background-image:url("bck.jpg");
                column-count: 4;
                padding-top:10px;
                padding-bottom:10px;
            }

        </style>

        <style>
            * {box-sizing:border-box}
            body {
                font-family: "Lato", sans-serif;
                transition: background-color .5s;
            }

            #content h1{
                padding-left: 150px;
            }
            #content h2{
                padding-left: 500px;
            }
            
             #content{
                 background-image:url("Images/Home/food12.jpg"); 
                background-size: 1500px 1000px;
                background-repeat: no-repeat;
               
            }

            #btn{
                margin-left:1100px;
                padding:8px 28px;
                font-weight:bold;
                background:gray;
                color:white;
                font-size: 18px;
                border-radius: 10px;
            }
            #btn:hover{
                background:#00111a;
                color:white;
            }

            #ta{
                margin-left: 40px;
            }

            #tab{

                font-size: 18px;
                font-weight: bold;
            }

            #img_4{
                width: 500px;
                height: 250px;
                padding-left: 10px;
                padding-top: 10px;

                border-color:black;
            }

            #img_8{
                width: 500px;
                height: 250px;
                padding-left: 10px;
                padding-top: 10px;
            }

            #img_5{
                width: 500px;
                height: 250px;
                padding-left: 10px;
                padding-top: 10px;
            }

            #img_3{
                width: 500px;
                height: 250px;
                padding-left: 10px;
                padding-top: 10px;
            }

            #captur{
                width: 90px;
                height: 25px;
            }

            .sidenav {
                height: 100%;
                width: 0;
                position: fixed;
                z-index: 1;
                top: 0;
                left: 0;
                background-color: #111;
                overflow-x: hidden;
                transition: 0.5s;
                padding-top: 60px;
            }

            .sidenav a {
                padding: 8px 8px 8px 32px;
                text-decoration: none;
                font-size: 18px;
                color: #818181;
                display: block;
                transition: 0.3s;
            }

            .sidenav a:hover {
                color: #f1f1f1;
            }

            .sidenav .closebtn {
                position: absolute;
                top: 0;
                right: 25px;
                font-size: 36px;
                margin-left: 50px;
            }

            #main {
                transition: margin-left .5s;
                padding: 16px;
            }

            @media screen and (max-height: 450px) {
                .sidenav {padding-top: 15px;}
                .sidenav a {font-size: 18px;}
            }

            .dropbtn {
                background-color: #111;
                color: #818181;
                padding: 8px;
                border: none;
                cursor: pointer;
                font-size:25px;
                margin-left:25px;
            }

            .dropdown {
                position: relative;
                display: inline-block;
            }
            .dropdown-content {
                background-color: #111;
                color: #818181;
                display: none;
                position: absolute;
                min-width: 160px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }

            .dropdown-content a {
                margin-left:50px;
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
                color: #818181;
            }

            .dropdown-content a:hover {
                background-color: #111;
                color: #f1f1f1;
            }

            .dropdown:hover .dropdown-content {
                display: block;
            }

            .dropdown:hover .dropbtn {
                background-color: #111;
                color: #f1f1f1;
            }
        </style>
        <title>Ramsar Restaurant</title>
    </head>           

    <body>

        <div id="main">
            <div id="header" style="background-color:#330000;padding-top: 10px; padding-right: 10px; padding-bottom: 5px;padding-left: 10px;height:110px;">

                <img src="Images/Home/logo.jpg" style="height:90px;width:300px;border: 2px solid;border-radius: 5px;"><br>
                <h1 STYLE="text-align:center;color:#FFE6E6;font-family:Curlz MT;font-size:45px;margin-top:-80PX;margin-left:205px">WELCOME TO RAMSAY'S</h1>

            </div>
            <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
            <div id ="content">
                
                <br>
                <br><br><br>
                

                <div class="container">
  <h2>Admin login</h2><br>
  <form action="" method="POST">
     
    <div class="form-group">
      <label for="username">User name</label>
      <input type="text" class="form-control" id="username" placeholder="Enter username" name="username" >
    </div>
    <div class="form-group">
      <label for="password">Password</label>
      <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
    </div>
    
    <button type="submit" class="btn btn-danger">login</button>
  </form>
                                    
                                    </div>
                
                <br>
                <br><br><br>

                                </div>
                            
                        </div>
                               

                        <div class="col-sm-3" ></div>
                    </div>
                
 </div>







                <%
                    String username = request.getParameter("username");
                    String password = request.getParameter("password");

                    try {
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant", "root", "");
                        Statement stmt = con.createStatement();
                        String query = "SELECT * FROM login WHERE username='" + username + "' AND password='" + password + "'";
                        ResultSet rs = stmt.executeQuery(query);
                        if (rs.next()) {
                            //session inavailable();
                            response.sendRedirect("view.html");
                            // String fname = rs.getString("firstname");
                            //  out.println(fname);
                        } //else {
                        // out.println("<h4>Enter correct username and password.</h4>");
                        //response.sendRedirect("error.html");

                        // }
                    } catch (Exception e) {
                        out.println(e.getMessage());
                    }
                %>

            </div>
            <div id="footer" style="height:200px;background-color:#330000;padding-top: 10px;padding-bottom:55px;margin-top:25px;">

                <span class="copy" style="text-align:center;color:white;margin-left:450px;font-size:13px;">&copy;2018 Copyright © 2018 - All Rights Reserved</span>
                <p style="color:white;margin-left:14px;font-size:1;font-size:13px">Contact us:</p>
                <p style="color:white;margin-left:14px;font-size:13px">117,<br> Sir Chittampalam A
                    Gardiner Mawatha,<br> Colombo 02<br>
                    Sri Lanka <br>T: +94112161161<br> F: +94 11 2320862</p><p style="color:white;margin-left:14px;font-size:13px">E-mail:&nbsp;<a href="mailto:info@uwu.ac.lk">ramsayrestaurants@gmail.com</a></p>




                <div style="margin-left:850px">
                    <p style="margin-top:-180px;align:right">

                        <a href="https://facebook.com/ramsay"><img src="Images/Home/fb.jpg"></a>

                        <a href="https://www.twitter.com/ramsay"><img src="Images/Home/twi.jpg"></a>

                        <a href="https://www.youtube.com/ramsay"><img src="Images/Home/you.png"></a>

                        <a href="https://instagram.com/gordongram/"><img src="Images/Home/ins.jpg"></a>

                        <a href="https://plus.google.com/109425930484960903187/posts"><img src="Images/Home/go.png"></a>
                    </p>			
                </div>

            </div>
        </div>

        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <a href="#">About Us</a>
            <a href="#">Reservations</a>
            <a href="#">Online Food Order</a>
            <a href="#">Meetings and Events</a>
            <a href="#">Online Food Order</a>
            <a href="#">Entertainment</a>
            <a href="#">Contact Us</a>

        </div>

        <script>
            function openNav() {
                document.getElementById("mySidenav").style.width = "250px";
                document.getElementById("main").style.marginLeft = "250px";
                document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
            }

            function closeNav() {
                document.getElementById("mySidenav").style.width = "0";
                document.getElementById("main").style.marginLeft = "0";
                document.body.style.backgroundColor = "white";
            }
        </script>

    </body>
</html>
