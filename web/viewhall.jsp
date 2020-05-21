<%-- 
    Document   : index
    Created on : Dec 1, 2018, 8:02:47 AM
    Author     : acer
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%> 
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="./bootstrap-3.3.6-dist/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="style.css">
        <script src="./JQuery Library.js"></script>
        <script src="./bootstrap-3.3.6-dist/js/bootstrap.js"></script>
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
                background-image:url("Images/Ta_reser/ba.jpg");
            }

            body{
                
                background-size: 1500px 1000px;
                background-repeat: no-repeat;
            }
            
            #content h1{
               
                text-align:center; 
            }
            #content h2{
                padding-left: 170px;
            }

            #btn{
                margin-left:1000px;
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
                margin-left: 100px;
            }

            #tab{
                padding-left: 100px;
                font-size: 18px;
            }

            #img_4{
                width: 400px;
                height: 200px;
                padding-left: 50px;
                padding-top: 10px;
            }

            #img_8{
                width: 400px;
                height: 200px;
                padding-left: 50px;
                padding-top: 10px;
            }

            #img_5{
                width: 400px;
                height: 200px;
                padding-left: 50px;
                padding-top: 10px;
            }

            #img_3{
                width: 400px;
                height: 200px;
                padding-left: 50px;
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
        <title>Ramsay's Restaurant</title>
    </head>           

    <body>

        <div id="main">
            <div id="header" style="background-color:#330000;padding-top: 10px; padding-right: 10px; padding-bottom: 5px;padding-left: 10px;height:110px;">

                <img src="Images/Hall/logo.jpg" style="height:90px;width:300px;border: 2px solid;border-radius: 5px;"><br>
                <h1 STYLE="text-align:center;color:#FFE6E6;font-family:Curlz MT;font-size:45px;margin-top:-80PX;margin-left:205px">WELCOME TO RAMSAY'S</h1>

            </div>
            <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
            <div id ="content" style="background-color:#9f6060;color:#200000;height:500px;font-size:20px;">

                <form>

<% String id = request.getParameter("no");
    String driver = "com.mysql.jdbc.Driver";
    String connectionUrl = "jdbc:mysql://localhost:3306/";
    String database = "restaurant";
    String userid = "root";
    String password = "";

    try {
        Class.forName(driver);
    } catch (ClassNotFoundException e) {
        e.printStackTrace();
    }

    Connection connection = null;
    Statement statement = null;
    ResultSet resultSet = null; %> <!DOCTYPE html> <html> <body>  
        <center>  <h1 style="color:white;"> Reservation Details</h1><br> </center>
        <table id="tab" border="1" cellspacing="10" cellpadding="15" width="100%">
            <tr> <td>No</td>
            <td>First Name</td> 
            <td>Last Name</td> 
            <td>NIC</td>
            <td>Email</td>
            <td>Begging Date</td>
            <td>End Date</td>
            <td>Seating Arrangement</td>
            <td>Phone Number</td>
            <td>Event Type</td>
            <td>Space Capacity</td>
            <td>status</td>
            </tr> 
            <% try {
        connection = DriverManager.getConnection(connectionUrl + database, userid, password);
        statement = connection.createStatement();
        String sql = "select no,firstName,lastName,nic,email,beggingDate,endDate,seatingArra,phoneNumber,eventType,spaceCapacity,status from restaurant";
        resultSet = statement.executeQuery(sql);
        while (resultSet.next()) {%>
        <tr> <td><%=resultSet.getString("no")%></td>
            <td><%=resultSet.getString("firstName")%></td> 
            <td><%=resultSet.getString("lastName")%></td> 
            <td><%=resultSet.getString("nic")%></td>
            <td><%=resultSet.getString("email")%></td>
            <td><%=resultSet.getString("beggingDate")%></td>
            <td><%=resultSet.getString("endDate")%></td>
            <td><%=resultSet.getString("seatingArra")%></td>
            <td><%=resultSet.getString("phoneNumber")%></td>
            <td><%=resultSet.getString("eventType")%></td>
            <td><%=resultSet.getString("spaceCapacity")%></td>
            <td><%=resultSet.getString("status")%></td>
            </tr> <% }
        connection.close();
    } catch (Exception e) {
        e.printStackTrace();
    }%> </table> 
        
                </form><br><br>
        </div>
            <div id="footer" style="height:200px;background-color:#330000;padding-top: 10px;padding-bottom:55px;margin-top:25px;">

                <span class="copy" style="text-align:center;color:white;margin-left:450px;font-size:13px;">&copy;2018 Copyright © 2018 - All Rights Reserved</span>
                <p style="color:white;margin-left:14px;font-size:1;font-size:13px">Contact us:</p>
                <p style="color:white;margin-left:14px;font-size:13px">117,<br> Sir Chittampalam A
                    Gardiner Mawatha,<br> Colombo 02<br>
                    Sri Lanka <br>T: +94112161161<br> F: +94 11 2320862</p><p style="color:white;margin-left:14px;font-size:13px">E-mail:&nbsp;<a href="mailto:info@uwu.ac.lk">ramsayrestaurants@gmail.com</a></p>




                <div style="margin-left:850px">
                    <p style="margin-top:-180px;align:right">

                        <a href="https://facebook.com/ramsay"><img src="Images/Hall/fb.jpg"></a>

                        <a href="https://www.twitter.com/ramsay"><img src="Images/Hall/twi.jpg"></a>

                        <a href="https://www.youtube.com/ramsay"><img src="Images/Hall/you.png"></a>

                        <a href="https://instagram.com/gordongram/"><img src="Images/Hall/ins.jpg"></a>
                        
                        <a href="https://plus.google.com/109425930484960903187/posts"><img src="Images/Hall/go.png"></a>
                    </p>			
                </div>

            </div>
        </div>

        <div id="mySidenav" class="sidenav">
           
 <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="index.html">Home</a>
  <a href="about_us.html">About Us</a>
  <a href="ta_reser.html">Reservations</a>
  <a href="conference.jsp">Meetings and Events</a>
  <a href="onlinefood.html">Online Food Order</a>
  <a href="entertain.html">Entertainment</a>
  <a href="contact_us.html">Contact Us</a>
  <a href="menu.html">Food Menu</a>
  <a href="login.jsp">Login</a>
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