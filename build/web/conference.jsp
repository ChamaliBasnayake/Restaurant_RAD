<%-- 
    Document   : conference
    Created on : Dec 3, 2018, 8:07:58 AM
    Author     : ACER
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="./bootstrap-3.3.6-dist/css/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="style.css">
        <script src="./JQuery Library.js"></script>
        <script src="./bootstrap-3.3.6-dist/js/bootstrap.js"></script>



        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


        <!-- boostrap for form-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <!-- boostrap for buttons-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <!-- boostrap for panel-->

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <!--for grid view -->

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



        <script>

            function check()
            {
                var total;
                var hallPerDay = 10000;


                var amount1 = document.getElementById("amount");
                if (amount1 == 'ten') {
                    total = hallPerDay + 10000
                    document.getElementById("demo").innerHTML = "total price =" + total;
                }

                // total = hallPerDay + 20;
                // document.getElementById("demo").innerHTML = "total price =" + total;

            }


            function clearCal()
            {
                document.getElementById('demo').innerHTML = "";

            }



            function empty() {

                var date = document.checkDate.selectDate.value;

                if (date == "") {

                    alert("You Must Select A Date");
                    document.checkDate.selectDate.focus();
                    return false;

                }





            }



        </script>




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


            <div id ="content"  >
                <div class="col-md-3 col-sm-12 col-xs-12"></div>
                <div class="col-md-6 col-sm-12 col-xs-12">
                       <img src="Images/Hall/image.jpeg" style="height:400px;width:800px; border: 2px solid;border-radius: 5px;">
                     <br><br><br>
                </div>
                <div class="col-md-3 col-sm-12 col-xs-12"></div>
                
                
                
                
               

                <br><br><br>

            </div>












            <div class="details">
                <div class="col-md-12 col-sm-12 col-xs-12" style="background-color:#402626;padding-top: 10px; padding-right: 10px; padding-bottom: 5px;padding-left: 10px;height:150px; color:white;">
                    <h4>At Ramsay's restaurant, we understand that a true meeting of minds requires the right elements for inspiration. So when you book a meeting or event space with us, you’re booking so much more. Meeti ng in Sri Lanka are generally designed to be functional, but at Cinnamon Hotels and Resorts, we’ve added the dimension of experience to the mix for truly inspirational gatherings and a little bit of much-needed fun! Our meeting spaces that are designed to take you out of the office environment and right into the heart of inspiration. State of the art facilities and everything else you may need to conduct meetings and corporate events combine to complete the package. Comfort, hospitality and more are yours for the taking
                    </h4>
                </div>


                 

                <!-- ------------------------------------------------------------------------------------------------------------------------------------------ -->



            </div>





            <div class="row">


            </div>


























            <div class="container">
                <div class="col-md-6 col-xm-6 col-xs-12 ">
                    <form name="checkDate" action="checkAvailable.jsp">



                        <div class="panel panel-danger">
                            <h3 class="panel-heading" style="color:black">Check Your Date Available or Not </h3>




                            <div class="panel-body">
                                <input type="date" name="selectDate" id="depart" class="form-control">
                            </div>


                            <div class="panel-body">
                                <button type="submit" class="btn btn-danger" onClick=" return empty();" >check</button>
                                <input type="reset" class="btn btn-danger" value="Clear" name="btnClear" />


                            </div>

                        </div>




                    </form>
                    
                    
                   <!-- <div style="background-color:#ffcccc;padding-top: 10px; padding-right: 10px; padding-bottom: 5px;padding-left: 10px;height:250px; color:black;">
                        <h3>IF YOU WISH TO BOOK OUR HALL ,YOU SHOULD HAVE TO PAY 25% OF THE GROSS AMOUNT AS ADVANCE AND MAIL THE BANK SLIP TO US</h3> 
                           <h2> THIS ADVANCE WILL NOT REFUND FOR ANY CIRCUMSTANCE</h2>
                    </div>-->
                   
                   <div class="img">
                       <img src="Images/Hall/1.jpg" style="height:250px;width:100%; border: 2px solid;border-radius: 5px;">
                       
                   </div>


                </div>   




                <form  name="hallSatus"  >
                    <div class="col-md-6 col-xm-6 col-xs-12 ">



                        <div class="panel panel-danger" >
                            <h3 class="panel-heading" style="color:black">Select Hall Details</h3>

                            <div  class="panel-body">


                                <%
                                    try {
                                        Class.forName("com.mysql.jdbc.Driver");
                                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant", "root", "");
                                        Statement stmt = con.createStatement();
                                        String query = "SELECT * FROM capacity";
                                        ResultSet rs = stmt.executeQuery(query);
                                        out.println("<form name='capacity' action='view' method='post'>");

                                        out.println("<select class='form-control' name='capacity2' id='amount' required/>");
                                        while (rs.next()) {
                                            String a = rs.getString("capacity");
                                            int cId = rs.getInt("id");
                                            //out.println(cId);
                                            //out.println("<tr><td><input type='radio' name='artist' value='" + rs.getString("artist_id") + "'/>" + rs.getString("artist_name") + "</td></tr>");
                                            out.println("<option value='" + cId + "' >" + a + "</option>");

                                        }

                                        out.println("</select>");
                                        String cId = request.getParameter("capacity2");
                                        session.setAttribute("cid", request.getParameter("capacity2"));

                                        //ResultSet 
                                        out.println("</form>");

                                    } catch (Exception e) {
                                        out.println("<p>Error : " + e.getMessage() + "</p>");
                                    }


                                %>


                            </div>
                            <div  class="panel-body">

                                <%                                    try {
                                        Class.forName("com.mysql.jdbc.Driver");
                                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant", "root", "");
                                        Statement stmt = con.createStatement();
                                        String query = "SELECT * FROM event";
                                        ResultSet rs = stmt.executeQuery(query);
                                        out.println("<form name='events' action='view' method='post'>");

                                        out.println("<select class='form-control' name='event2' id='eventType' required/>");
                                        while (rs.next()) {
                                            String a = rs.getString("eventType");
                                            //out.println("<tr><td><input type='radio' name='artist' value='" + rs.getString("artist_id") + "'/>" + rs.getString("artist_name") + "</td></tr>");
                                            out.println("<option value='value1'>" + a + "</option>");
                                            //out.println(a);
                                        }
                                        out.println("</select>");

                                        out.println("</form>");
                                    } catch (Exception e) {
                                        out.println("<p>Error : " + e.getMessage() + "</p>");
                                    }
                                %>



                            </div>

                            <div  class="panel-body">


                                <%
                                    try {
                                        Class.forName("com.mysql.jdbc.Driver");
                                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant", "root", "");
                                        Statement stmt = con.createStatement();
                                        String query = "SELECT * FROM seeting";
                                        ResultSet rs = stmt.executeQuery(query);
                                        out.println("<form name='seeting' action='view' method='post'>");

                                        out.println("<select class='form-control' name='seeting' id='seetingType' required/>");
                                        while (rs.next()) {
                                            String a = rs.getString("arrangement");
                                            //out.println("<tr><td><input type='radio' name='artist' value='" + rs.getString("artist_id") + "'/>" + rs.getString("artist_name") + "</td></tr>");
                                            out.println("<option value='value1'>" + a + "</option>");
                                            //out.println(a);
                                        }
                                        out.println("</select>");

                                        out.println("</form>");
                                    } catch (Exception e) {
                                        out.println("<p>Error : " + e.getMessage() + "</p>");
                                    }
                                %>





                            </div> 


                            <div  class="panel-body">
                                <div class="display">
                                    <h3> </h3>

                                    <div id="demo"><h3> </h3>
                                        <!---------------------------------print value---------------------------------------------->

                                        <%
                                            try {
                                                Class.forName("com.mysql.jdbc.Driver");
                                                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/restaurant", "root", "");
                                                Statement stmt = con.createStatement();
                                                //out.println(session.getAttribute("cid"));
                                                String q2 = "select* from capacity where id='" + session.getAttribute("cid") + "'";
                                                ResultSet rs = stmt.executeQuery(q2);

                                                while (rs.next()) {
                                                    Float uPrice = rs.getFloat("price");
                                                    //out.println(uPrice);
                                                    Float total = 10000 + uPrice;
                                                    out.println("Gross Amount =" + total);

                                                }

                                            } catch (Exception e) {
                                                out.println("<p>Error : " + e.getMessage() + "</p>");
                                            }
                                        %>


                                        <!------------------------------------------------------------------------------------------------ -->



                                    </div>    
                                </div>
                            </div>

                            <div  class="panel-body">
                                <button id="btn1" onclick="check()" class="btn btn-danger" >Check Gross Amount </button>
                                <input type="reset" value="Clear" name="btnClear" class="btn btn-danger" onclick="clearCal()"/>
                            </div>

                        </div>



                    </div> 
                </form>




            </div>














            <!---------------------------------------------- Form of the booking----------------------------------------------------------------------- -->                



            <div class="container">
                <form  class="form-horizontal" method="POST" action="connection.jsp">



                    <div class="panel panel-danger">

                        <h3 class="panel-heading" style="color:black"> Enter details for booking </h3>


                        <div class="form-group">
                            <div  class="panel-body">
                                Begging date

                                <input class="form-control" type="date" id="book" name="book" size="20" required/>
                            </div>
                        </div>


                        <div class="form-group">
                            <div  class="panel-body">
                                End date

                                <input class="form-control" type="date" id="book2" name="book2" size="20" required/>
                            </div>
                        </div>


                        <form  class="form-horizontal" method="POST" action="connection.jsp">

                            <div class="form-group">
                                <div  class="panel-body">
                                    First Name

                                    <input class="form-control" type="text" name="firstName" value="" required />                                    
                                </div>
                            </div>

                            <div class="form-group">
                                <div  class="panel-body">
                                    Last Name

                                    <input class="form-control" type="text" name="lastName" value="" required/>
                                </div>
                            </div>

                            <div class="form-group">
                                <div  class="panel-body">
                                    NIC

                                    <input class="form-control" type="text" name="nic" value="" required />
                                </div>
                            </div>


                            <div class="form-group">
                                <div  class="panel-body">
                                    Email

                                    <input class="form-control"  type="email" name="email" value="" required/>
                                </div>
                            </div>

                            <div class="form-group">
                                <div  class="panel-body">
                                    Phone Number

                                    <input class="form-control" type="text" name="phone" value="" required/>
                                </div>
                            </div>

                            <div class="form-group">
                                <div  class="panel-body">
                                    <label for="sel1"> Space Capacity</label>

                                    <select class="form-control" name="capacity" id="type" required/>
                                    <option hidden>Space Capacity</option>
                                    <option value="ten">0 - 10</option>
                                    <option value="twenty">10 - 20</option>
                                    <option value="thirty">20 - 30</option>
                                    <option value="fourty">30 - 40</option>
                                    <option value="fifty">40 - 50</option>


                                    </select> <br>
                                </div>
                            </div>

                            <div class="form-group">
                                <div  class="panel-body">

                                    <label for="sel1">Event Type</label>
                                    <select class="form-control" name="typeofEvent" id="type" required>
                                        <option hidden>Select The Event Type</option>
                                        <option value="meeting">Meeting</option>
                                        <option value="conference">Conference</option>
                                        <option value="interview">Interview</option>


                                    </select><br>
                                </div>
                            </div>

                            <div class="form-group">
                                <div  class="panel-body">

                                    <label for="sel1"> Seating Arrangements</label>
                                    <select class="form-control" name="seating" id="type" required>
                                        <option hidden>Select Arrangement</option>
                                        <option value="standing">Standing</option>
                                        <option value="banquet">Banquet</option>
                                        <option value="cocktail">Cocktail</option>
                                        <option value="classroom">Class Room</option>
                                        <option value="theater">Theater</option>
                                        <option value="uShape">U Shape</option>
                                        <option value="boardRoom">BoardRoom</option>
                                        <option value="cabaret">Cabaret</option>
                                        <option value="hellowSqure">Hellow-Squre</option>
                                        <option value="standard">Standard</option>

                                    </select><br>
                                </div>
                            </div>


                            <div  class="panel-body">
                                <input type="submit" value="Register" name="btnRegister" class="btn btn-danger" />
                                <input type="reset" value="Clear" name="btnClear" class="btn btn-danger" />
                            </div>
                    </div>
                </form>
            </div>




            <div class="display">
                <h3> </h3>

                <div id="demo"><h3> </h3>

                </div>    
            </div>
            <!-- ------------------------------------------------------------------------------------------------------------------------------------------ -->






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
