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
			<li class="active">인형</li>
		</ol>

		<hr>
		<h2 id="style_kidult">[ 인형 커뮤니티 ]</h2>
		<hr>

		<div class="row">
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" class="comu_img" src="./Resources/images/comu/comu_doll_01.png" alt="..."></td>
							<td>
								<h3>Doll's Sweet Home</h3>
								<p>친목게시판을 통해 같은 취미를 가진 사람들과 소통할 수 있으며, 사진 전시활동 및  행사 & 이벤트 정보 공유를 할 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/lykcool" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_doll_02.png" alt="..."></td>
							<td>
								<h3>Doll’s#(돌스샵)</h3>
								<p>인형 소개 및 DIY 리뷰 및 홍보를 통해 사람들과 소통하며 정보를 얻을 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>	
						<a href="http://cafe.naver.com/ak33" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_doll_03.png" alt="..."></td>
							<td>
								<h3>상위10% 디즈니 베이비 돌</h3>
								<p>자신만의 인형스토리를 공유하며 벼룩장터, 공동구매를 통한 소통 활동을 할 수 있는 커뮤니티 카페입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>		
						<a href="http://cafe.naver.com/dbabydoll" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_doll_04.png" alt="..."></td>
							<td>
								<h3>러블리팜팜</h3>
								<p>뷰티,미용 정보를 공유하며, 인형 초보자들을 위한 소개 및 정보를 얻을 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/luvpp" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_doll_05.png" alt="..."></td>
							<td>
								<h3>돌스마켓</h3>
								<p>인형 판매, 교환를 하고, 아이템정보를 얻어 갈 수 있는 커뮤니티 사이트입니다. </p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/dollsmarket" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_doll_06.png" alt="..."></td>
							<td>
								<h3>◈모모꼬 카페◈ Momoko Cafe (모카) </h3>
								<p>사진공유, 전시를 하며 소통하고, 판매,구매,교환 활동을 할 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>			
						<a href="http://cafe.naver.com/mymomoko" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_doll_07.png" alt="..."></td>
							<td>
								<h3>네이버 최대 인형옷만들기 카페</h3>
								<p>장터, 솜씨자랑 게시판을 이용해 정보를 공유하며, 인형 옷 만들기 스터디룸, 소모임활동에 참여할 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>			
						<a href="http://cafe.naver.com/barbiewear" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_doll_08.png" alt="..."></td>
							<td>
								<h3>알럽돌(ilovedoll)</h3>
								<p>자신의 인형소개를 하며 같은 취미를 가진 사람들과 소통을 하며, 모임&친목을 다질 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/jenneylove" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
	 			</div>
			</div>			
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" src="./Resources/images/comu/comu_doll_09.png" alt="..."></td>
							<td>
								<h3>Doll’s Boutique~!(돌스 부티크)</h3>
								<p>인형 발매 소식, 수입 인형 정보를 얻으며 모임&친목을 다질 수 있는 커뮤니티 사이트입니다.</p>
							</td>
						</tr>
					</table>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>				
						<a href="http://cafe.naver.com/iandmydoll" class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
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