<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div
				class="col-12 bg-dark d-flex text-light justify-content-center align-items-center h2">REGISTRATION
			</div>
		</div>
		<div class="row">
		  <div class="col-12 bg-dark text-light d-flex justify-content-center align-items-center">
		  <form action="RegisterServlet" method="post">
		     <div class="form-group">
		        <label for="exampleInputEmail">NAME</label>
		        <input type="text" class="form-control" name="name" id="exampleInputEmail" placeholder="Enter Your Name">
		     </div>
		     
		     
		      <div class="form-group">
		        <label for="exampleInputEmail">EMAIL</label>
		        <input type="email" class="form-control" name="email" id="exampleInputEmail" placeholder="Enter Your Email">
		     </div>
		     
		      <div class="form-group">
		        <label for="exampleInputEmail">MOBILE</label>
		        <input type="text" name="contact" class="form-control" id="exampleInputEmail" placeholder="Enter Your Contact">
		     </div>
		     
		      <div class="form-group">
		        <label for="exampleInputEmail">PASSWORD</label>
		        <input type="password" name="pass" class="form-control" id="exampleInputEmail" placeholder="Enter Your Password">
		     </div>
		     
		      <div class="form-group">
		        <label for="exampleInputEmail">CONFIRM_PASSWORD</label>
		        <input type="password" name = "cpass" class="form-control" id="exampleInputEmail" placeholder="CONFIRM">
		     </div>
		     
		     <Button class="btn btn-primary">Click;;</Button>
		      <a class="btn btn-primary" href="Login.jsp">LOGIN	</a>
		  </form>
		</div>
		</div>
</body>
</html>