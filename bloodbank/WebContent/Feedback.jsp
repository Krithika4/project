<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" >
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
<title>feedback</title>
</head>
<style>
body{
   height:100%;
   width:100%;
   background-image:url(fb.jpg);/*your background image*/  
   background-repeat:no-repeat;/*we want to have one single image not a repeated one*/  
   background-size:cover;/*this sets the image to fullscreen covering the whole screen*/  
   /*css hack for ie*/     
   filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='.fb.jpg',sizingMethod='scale');
   -ms-filter:"progid:DXImageTransform.Microsoft.AlphaImageLoader(src='fb-.jpg',sizingMethod='scale')";
}
</style>
<body >
<div align="right">
 <a href="home1.jsp"><img src=top2.jpg style="width:5%" ></a></div>
 <div align="right">
<p><a href="LogoutServlet"><h2>logout</h2></a></p></div>
<div class="form-group">
<form name="blood" method="post" action ="FeedbackServlet">
<div class="container">
  <center>
		<b><p style="color: black; font-size: 50px;">Share Your Feedback</p></b>
	</center>
  <form action="/action_page.php">
  <div class="form-group">
      <label for="hs"><font color="black"><font size="5">Hospital Name:</font></font></label>
      <input type="text" class="form-control" id="hs" placeholder="Enter hospital name" name="tf1" autocomplete="off" required>
    </div>
    <div class="form-group">
      <label for="ct"><font color="black"><font size="5">City:</font></font></label>
      <input type="text" class="form-control" id="hs" placeholder="Enter city" name="tf2" autocomplete="off" required>
    </div>
    <div class="form-group">
      <label for="fb"><font color="black"><font size="5">Feedback Comments:</font></font></label>
      <textarea type="text" class="form-control" id="fb" name="tf3" maxlength="500" rows="5" cols="10" autocomplete="off" required></textarea>
    </div>
<input type="submit" name="tf6" value="Submit"/>  
</form>
</body>
</html>