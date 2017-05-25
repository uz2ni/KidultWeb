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
		<ol class="breadcrumb">
			<li><a href="index.jsp">Home</a></li>
			<li><a href="qaboard.jsp">Q&amp;A</a></li>
			<li class="active">Q&amp;A 게시판</li>
		</ol>

		<hr>
		<h2 id="style_kidult">[ Q&amp;A 게시판 ] - 글작성</h2>
		<hr>

		<div class="row col-sm-10 col-sm-offset-1">
		
			<!-- write form start -->
			<form class="form-horizontal">
			  <div class="form-group">
			    <label for="inputText3" class="col-sm-2 control-label">제목</label>
			    <div class="col-sm-10">
			      <input type="text" class="form-control" id="inputText3" placeholder="제목">
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="inputText3" class="col-sm-2 control-label">종류</label>
			    <div class="col-sm-2">
					<select class="form-control">
					  <option>피규어</option>
					  <option>인형</option>
					  <option>레고</option>
					  <option>드론</option>
					  <option>프라모델</option>
					  <option>기타</option>
					</select>
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="inputText3" class="col-sm-2 control-label">내용</label>
			    <div class="col-sm-10">
					<textarea class="form-control" rows="15" placeholder="내용"></textarea>
			    </div>
			  </div>
			  <div class="form-group">
			    <div class="col-sm-offset-2 col-sm-10">
			      <button type="reset" class="btn btn-default">초기화</button>
			      <button type="submit" class="btn btn-warning" onclick="writeClick()">완료</button>
			    </div>
			  </div>
			</form>	
			<!-- write form end -->		
		</div>
		<!-- /.row -->


		<!-- Footer -->

		<hr>
		<footer>
		<div class="row">
			<div class="col-lg-12">
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