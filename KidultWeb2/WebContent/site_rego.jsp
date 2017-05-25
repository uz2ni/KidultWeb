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
	<div class="row"
		style="background-image: url('./Resources/images/pattern_04.png')">
		<div class="container" style="background-color: white;">
			<br> <br>
			<ol class="breadcrumb">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="site_doll.jsp">매장&amp;사이트</a></li>
				<li class="active">레고</li>
			</ol>

			<hr>
			<h2 id="style_kidult">[ 레고 매장&amp;사이트 ]</h2>
			<hr>

			<div class="row">
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img" class="site_img"
							src="./Resources/images/site/site_lego_rogo_01.png" alt="...">
						<div class="caption">
							<h3>튜브 앤 스터드</h3>
							<h5>
								<a href="http://www.tubenstud.com">http://www.tubenstud.com</a>
							</h5>
							<h5>주로 레고들의 작은 부품들을 판매하고 있으며 안전 거래 사이트 인증이 되어 있는 사이트입니다.</h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img"
							src="./Resources/images/site/site_lego_rogo_02.png" alt="...">
						<div class="caption">
							<h3>브릭 친구</h3>
							<h5>
								<a href="http://brick79.com/shop/main/index.php?">http://brick79.com</a>
							</h5>
							<h5>주로 레고 부품들을 전문으로 판매 하고 있으며 2005년부터 매니아들에게 칭찬 받는 인증된 사이트입니다. </h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img"
							src="./Resources/images/site/site_lego_rogo_03.png" alt="...">
						<div class="caption">
							<h3>브릭 매니악스</h3>
							<h5>
								<a href="http://www.brickmaniax.com/shop/main/index.php ">http://www.brickmaniax.com </a>
							</h5>
							<h5>주로 레고 테마별로 패키지로 판매하는 사이트 이다. 다양한 패키지를 가지고 있다.</h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img"
							src="./Resources/images/site/site_lego_rogo_04.png" alt="...">
						<div class="caption">
							<h3>브릭 코드</h3>
							<h5>
								<a href="http://www.brickcode.co.kr/main/index.php? ">http://www.brickcode.co.kr</a>
							</h5>
							<h5>다양한 레고 패키지를 판매 하는 사이트 입니다.</h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img"
							src="./Resources/images/site/site_lego_rogo_05.png" alt="...">
						<div class="caption">
							<h3>브릭 인 코리아</h3>
							<h5>
								<a href="http://www.brickinkorea.co.kr/type6/index/index.htm">http://www.brickinkorea.co.kr</a>
							</h5>
							<h5>레고 패키지 속  다양한 캐릭터 레고를 판매하고 있다.</h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img"
							src="./Resources/images/site/site_lego_rogo_06.png" alt="...">
						<div class="caption">
							<h3>브릭 다운</h3>
							<h5>
								<a href="http://www.brickdown.co.kr">http://www.brickdown.co.kr</a>
							</h5>
							<h5>정품 인증 된 레고 제품만을 판매하고 있으며 해외제품들이 빠르게 들어 온다. </h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img"
							src="./Resources/images/site/site_lego_rogo_07.png" alt="...">
						<div class="caption">
							<h3>브릭 플라자</h3>
							<h5>
								<a href="http://www.brickplaza.co.kr/ ">http://www.brickplaza.co.kr/ </a>
							</h5>
							<h5>레고 초보자들이 쉽게 접근 할 수 있도록 부품별로 잘 나누어 판매하는 사이트다.</h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img"
							src="./Resources/images/site/site_lego_rogo_08.png" alt="...">
						<div class="caption">
							<h3>꿀레고</h3>
							<h5>
								<a href="http://storefarm.naver.com/honeylego ">http://storefarm.naver.com/honeylego </a>
							</h5>
							<h5>레고 창작을 접근하는 초보자들이 쉽게 아이템을 구입 할 수 있는 사이트 이다.</h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="thumbnail style_thum">
						<img class="site_img"
							src="./Resources/images/site/site_lego_rogo_09.png" alt="...">
						<div class="caption">
							<h3>브릭 모아</h3>
							<h5>
								<a href="http://www.brickmoa.co.kr/shop/main/index.php ">http://www.brickmoa.co.kr</a>
							</h5>
							<h5>작은 레고 부품들을 판매하는 사이트이며 자주 할인 이벤트를 연다.</h5>
							<a onclick="heartClick()" href="#"><img class="heart_btn"
								src="./Resources/images/heart.png" /></a> <a href="#"
								class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
					<img class="site_img"
						src="./Resources/images/site/site_lego_rogo_10.png" alt="...">
					<div class="caption">
						<h3>레고 코리아</h3>
						<h5>
							<a href="https://www.lego.com/ko-kr.">https://www.lego.com/ko-kr.</a>
						</h5>
						<h5>레고 한국 사이트 이며 다양한 레고들을 접할 수 있다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn"
							src="./Resources/images/heart.png" /></a> <a href="#"
							class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
					</div>
				</div>
			</div>
		</div>
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail style_thum">
				<img class="site_img"
					src="./Resources/images/site/site_lego_rogo_11.png" alt="...">
				<div class="caption">
					<h3>토이 아제</h3>
					<h5>
						<a href="http://www.toyaje.com/ ">http://www.toyaje.com/ </a>
					</h5>
					<h5>레고 패키지 별로 판매하는 사이트이며 희귀 테마 아이템이 많다.</h5>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>
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