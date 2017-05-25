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
<div class="row" style="background-image:url('./Resources/images/pattern_02.png')">
	<div class="container" style="background-color:white;">
		<br> <br>
		<ol class="breadcrumb">
			<li><a href="index.jsp">Home</a></li>
			<li><a href="site_figure.jsp">매장&amp;사이트</a></li>
			<li class="active">피규어</li>
		</ol>

		<hr>
		<h2 id="style_kidult">[ 피규어 매장&amp;사이트 ]</h2>
		<hr>

		<div class="row">
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" class="site_img" src="./Resources/images/site/site_figure_rogo_01.PNG" alt="...">
					<div class="caption">
						<h3>미술소품</h3>
						<h5><a href="#">*</a></h5>
						<h5>트롤인형 위주로 스페셜 리미티드 에디션 상품의 흔하지 않은 제품들을 판매하는 매장입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_figure_rogo_02.png" alt="...">
					<div class="caption">
						<h3>메종드알로하</h3>
						<h5><a href="http://www.aalloohhaa.com/">http://www.aalloohhaa.com/</a></h5>
						<h5>피규어, 인형 외에 다양한 소품, 악세서리 등을 판매하는 매장입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_figure_rogo_03.PNG" alt="...">
					<div class="caption">
						<h3>네온문</h3>
						<h5><a href="http://neonmoon.co.kr/">http://neonmoon.co.kr/</a></h5>
						<h5>유니크한 아이템을 주로 전시하고 있으며, 해외에서 들여온 소품들과 직접 제작한 디자이너들의 아이템들을 판매하는 매장입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_figure_rogo_04.PNG" alt="...">
					<div class="caption">
						<h3>디저트신드롬</h3>
						<h5><a href="http://blog.naver.com/amaicandi">http://blog.naver.com/amaicandi</a></h5>
						<h5>소품 및 피규어, 문구제품까지 다양한 제품을 판매하는 매장입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_figure_rogo_05.PNG" alt="...">
					<div class="caption">
						<h3>미미도넛</h3>
						<h5><a href="#">*</a></h5>
						<h5>아기자기하고 미니 사이즈의 소품을 전시하고 판매하는 매장입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_figure_rogo_06.PNG" alt="...">
					<div class="caption">
						<h3>반지하 문방구</h3>
						<h5><a href="http://www.vanjiha.com/">http://www.vanjiha.com/</a></h5>
						<h5>피규어 이외에 신기하고 재미난 인테리어 소품, 아이디어 상품이 진열되어 있으며 매장에 방문하여 게임기기 제공 서비스를 제공하는 매장입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>					
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_figure_rogo_07.PNG" alt="...">
					<div class="caption">
						<h3>안서당(앉으나 서나 당신생각)</h3>
						<h5><a href="http://blog.naver.com/aprilkim8949">http://blog.naver.com/aprilkim8949</a></h5>
						<h5>영화, 애니메이션 속의 피규어나 추억의 아이템 등 다양한 피규어 제품을 판매하는 매장입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>					
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_figure_rogo_08.PNG" alt="...">
					<div class="caption">
						<h3>우주공간</h3>
						<h5><a href="#">*</a></h5>
						<h5>토이스토리 피규어 제품 위주로 판매하는 매장입니다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>				
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_figure_rogo_09.PNG" alt="...">
					<div class="caption">
						<h3>크리미디디</h3>
						<h5><a href="#">*</a></h5>
						<h5>세일러문 피규어 제품 위주로 판매하는 매장입니다.</h5>
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
</div>

	<!-- content end -->

	<!-- My JavaSCript -->
	<script src="./Resources/js/master.js"></script>
	<!-- jQuery -->
	<script src="./Resources/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="./Resources/js/bootstrap.min.js"></script>
</body>
</html>