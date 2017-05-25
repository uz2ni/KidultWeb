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
			<li><a href="site_figure.jsp">커뮤니티</a></li>
			<li class="active">피규어</li>
		</ol>

		<hr>
		<h2 id="style_kidult">[ 피규어 커뮤니티 ]</h2>
		<hr>

		<div class="row">
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" class="comu_img" src="./Resources/images/comu/comu_figure_01.PNG" alt="..."></td>
							<td>
								<h3>액션피겨</h3>
								<p>액션 피규어 매니아 전문 커뮤니티 카페로 리뷰, 발매 소식, 소모임 활동 등의 다양한 소통을 할수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/actionfigure" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_figure_02.PNG" alt="..."></td>
							<td>
								<h3>원피스피아</h3>
								<p>원피스 피규어 매니아 카페로 나눔, 정모를 통해 소통을 할 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>	
						<a href="http://cafe.naver.com/onepiecefiguremania" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_figure_03.PNG" alt="..."></td>
							<td>
								<h3>하비포럼</h3>
								<p>다양한 피규어를 리뷰하고 전시회 소개, 자유로운 판매, 공동구매 등의 활동을 할 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>		
						<a href="http://cafe.naver.com/figurenara" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_figure_04.PNG" alt="..."></td>
							<td>
								<h3>[No.1]편안한 소니엔젤 카페, 소니베이비</h3>
								<p>소니엔젤 피규어 매니아 커뮤니티 카페로 자신의 피규어를 자랑하고 소통하는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/sonnybaby" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_figure_05.PNG" alt="..."></td>
							<td>
								<h3>오즈의 초합금 창고</h3>
								<p>피규어 리뷰, 중고거래, 신제품 정보 제공 등의 기능을 제공하는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/oztoy" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_figure_06.PNG" alt="..."></td>
							<td>
								<h3>코리아 스테츄 포럼</h3>
								<p>스테츄 피규어 갤러리 전시, 해외 공동 직구 도움을 받을 수 있는 커뮤니티 사이트입니다. </p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>			
						<a href="http://cafe.naver.com/koreastatueforum" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_figure_07.PNG" alt="..."></td>
							<td>
								<h3>그랜드라인 피규어</h3>
								<p>그랜드라인 피규어 전문 커뮤니티 카페로, DIY 후기 등 다양한 활동을 할 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>			
						<a href="http://cafe.naver.com/thegrandline" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_figure_08.PNG" alt="..."></td>
							<td>
								<h3>ALL SONNY [소니엔젤과 토이의 모든 것!]</h3>
								<p>소니엔젤 피규어 매니아 전문 카페로, 리뷰, 거리, 친목도모 등의 활동을 할 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/allsonny" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_figure_09.PNG" alt="..."></td>
							<td>
								<h3>키덜트 드림 놀이터</h3>
								<p>피규어 분류 소개, 제품리뷰, 제작, 공동구매, 정모 등의 다양한 활동을 할 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/choksan7" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
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