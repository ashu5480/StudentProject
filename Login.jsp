<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div
				class="col-12 bg dark text-light d-flex justify-content-center align-items-center h3">LOGIN</div>
		</div>
		<div class="row">
			<div
				clas="col-12 bg-dark text-light d-flex justify-content-center align-items-center">
                 <form>
                   <div class="form-group">
                   <label for="exampleInputemail">EMAIL</label>
                   <input type="email" class="form-control" id="exampleInputemail" name="lemail" placeholder="Enter Email">
                   </div>
                   
                    <div class="form-group">
                   <label for="exampleInputemail">PASSWORD</label>
                   <input type="password" class="form-control" id="exampleInputemail" name="lpass" placeholder="Enter PAssword">
                   </div>
                   
                   <Button class="btn btn-primary">LOGIN</Button>
                   <a class="btn btn-primary" href="register.jsp">REGISTER</a>
                 </form>
			</div>
		</div>
	</div>
</body>
</html>