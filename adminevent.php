<?php 
include_once('loginconnection.php');
?>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Event</title>
        <link rel="stylesheet" href="department.css">
        <link rel="icon" href="smile.ico">
    </head>
    <body>
        <header class="header_style flex justify-centre">
            <h1>TIMETABLE MANAGEMENT SYSTEM</h1>
        </header>
       <nav>   
            <div class="navbar shadow">
                <div class="container flex justify-centre">
                    <a href="adminclasstt.php"><b>Class Time Table</b></a>
                    <a href="adminexamtt.php" ><b>Exam Time Table</b></a>
                    <a href="adminnotice.php"><b>Notices</b></a>
                    <a href="adminholiday.php"><b>Holiday List</b></a>
                    <a href="admincalendar.php"><b>Academic Calendar</b></a>
                    <a href="adminevent.php" class="active"><b>Events</b></a>
                    <a href="index.php"><b>Log Out</b></a>
                </div>
            </div>
        </nav>
       <div class="formhai">
        <form  method="post" enctype="multipart/form-data"><center><h2>
  Select File to upload:
 </h2> <input type="file" name="fileToUpload" id="fileToUpload">
  <h3>Event Name:</h3><input type="text" id="name" name="filenamehai">
  <input type="submit" value="Upload Calendar" name="submit">
  </center>
</form>
       </div>
</body>
</html>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<?php
include("footer.php");
?>