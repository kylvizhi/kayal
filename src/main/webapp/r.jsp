<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>

  body
  {
  background-color:pink;
  }
  </style>
</head>
<body>

<div class="container">
  <h2 color="red">REGISTRATION FORM</h2>
  <form>
  <div class="form-group">
      <label for="name">Name:</label>
      <input type="name" class="form-control" id="name" placeholder="Enter name">
    </div>
    <div class="form-group">
      <div class="form-group">
      <label for="comment">Address:</label>
      <textarea class="form-control" rows="5" id="Address"></textarea>
    </div>
    <b>GENDER:</b>
     <div class="radio">
      <label><input type="radio" name="optradio">Male</label>
    </div>
    <div class="radio">
      <label><input type="radio" name="optradio">Female</label>
    </div>
    
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    </form>
    <form action="file.jsp">
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

</body>
</html>