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
			<li><a href="my_site.jsp">My 키덜트</a></li>
			<li class="active">My 매장&amp;사이트</li>
		</ol>

		<hr>
		<h2 id="style_kidult">[ My 매장&amp;사이트 ]</h2>
		<hr>

		<div class="row">
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" class="site_img" src="./Resources/images/site/site_doll_rogo_01.png" alt="...">
					<div class="caption">
						<h3>보크스 코리아</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_02.png" alt="...">
					<div class="caption">
						<h3>돌스샵</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_03.png" alt="...">
					<div class="caption">
						<h3>루츠</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_04.png" alt="...">
					<div class="caption">
						<h3>씽크박스</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_05.png" alt="...">
					<div class="caption">
						<h3>구체관절 아이조아</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_06.png" alt="...">
					<div class="caption">
						<h3>글립</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>					
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_07.png" alt="...">
					<div class="caption">
						<h3>블루페어리</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>					
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_08.png" alt="...">
					<div class="caption">
						<h3>앨리돌하우스</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>				
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_09.png" alt="...">
					<div class="caption">
						<h3>나인나인</h3>
						<h5><a href="http://www.volks.com">http://www.volks.com</a></h5>
						<h5>구체관절인형을 전문적으로 다루는 사이트입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>					
					</div>
				</div>
			</div>

		</div>
		<!-- /.row -->


			<!-- Footer -->
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