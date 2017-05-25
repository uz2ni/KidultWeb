<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<title>Kidult World</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<!-- Bootstrap Core CSS -->
<link href="./Resources/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="./Resources/css/business-frontpage.css" rel="stylesheet">
<link href="./Resources/css/style.css" rel="stylesheet">
</head>

<body>
	<jsp:include page="header.html" flush="false" />

	<!-- content start -->

	<div class="container">
		<br> <br>


		<hr>
		<center><h2 id="style_kidult">[ Login ]</h2></center>
		<hr>

		<div class="row col-sm-10 col-sm-offset-1">
		
			<!-- write form start -->
			<form class="form-horizontal">
			  <div class="form-group">
			    <label for="inputText3" class="col-sm-4 control-label">아이디</label>
			    <div class="col-sm-4">
			      <input type="text" class="form-control" id="inputText3" placeholder="ID">
			    </div>
			  </div>
			<div class="form-group">
			    <label for="inputPassword3" class="col-sm-4 control-label">비밀번호</label>
			    <div class="col-sm-4">
			      <input type="password" class="form-control" id="inputPassword3" placeholder="PW">
			    </div>
			  </div>
			  <br><br>
			  <div class="form-group">
			    <div class="col-sm-offset-5 col-sm-7">
			      <button type="submit" class="btn btn-warning" onclick="loginClick()">로그인</button>
			    </div>
			  </div>
			</form>	
			<!-- write form end -->		
		</div>
		<!-- /.row -->


		<!-- Footer -->

		<footer>
		<div class="row">
			<div class="col-lg-12">
		<hr>
				<center>
					<p>Copyright &copy; Doll I World 2017</p>
				</center>
			</div>
		</div>
		<!-- /.row --> </footer>
	</div>
	<!-- /.container -->


	<!-- content end -->

	<!-- My JavaSCript -->
	<script src="./Resources/js/master.js"></script>
	
	<!-- jQuery -->
	<script src="./Resources/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="./Resources/js/bootstrap.min.js"></script>
</body>
</html>