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
<div class="row" style="background-image:url('./Resources/images/pattern_03.png')">
	<div class="container" style="background-color:white;">
		<br> <br>
		<ol class="breadcrumb">
			<li><a href="index.jsp">Home</a></li>
			<li><a href="site_doll.jsp">매장&amp;사이트</a></li>
			<li class="active">인형</li>
		</ol>

		<hr>
		<h2 id="style_kidult">[ 인형 매장&amp;사이트 ]</h2>
		<hr>

		<div class="row">
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" class="site_img" src="./Resources/images/site/site_doll_rogo_01.png" alt="...">
					<div class="caption">
						<h3>보크스 코리아</h3>
						<h5><a href="http://www.volkskoreashop.com">http://www.volkskoreashop.com </a></h5>
						<h5>최초로 구체관절인형을 상용화시킨 일본의 보크스 회사의 한국매장이다. 슈퍼돌피, 돌피드림 등의 구체관절인형과 관련된 소품을 판매한다.</h5>
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
						<h5><a href="http://www.dollsshop.co.kr">http://www.dollsshop.co.kr</a></h5>
						<h5>인형, 의상, 가방, 안구, 메이크업재료 등을 종합해서 팔고있는 온라인 쇼핑몰이다. 다양한 사이즈의 인형과 소품들이 있다.</h5>
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
						<h5><a href="http://www.doll.luts.co.kr">http://www.doll.luts.co.kr</a></h5>
						<h5>구체관절인형 전문 쇼핑몰이다. 루츠사에서 다루는 구체관절인형은 델프 종류이며, 다양한 소품과 옷들을 판매하고 있다.</h5>
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
						<h5><a href="http://www.thinkbox.co.kr/">http://www.thinkbox.co.kr/</a></h5>
						<h5>브라이스, 푸리프, 달돌, 연지, 그 외 피규어와 의상 및 소품들을 취급한다.</h5>
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
						<h5><a href="http://www.ssin3799.com">http://www.ssin3799.com </a></h5>
						<h5>아이조아사의 구체관절인형을 제작 및 판매한다. 디즈니 베이비돌이나 천인형도 판매하고 있다.</h5>
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
						<h5><a href="http://www.glib.co.kr">http://www.glib.co.kr </a></h5>
						<h5>구체관절인형의 안구 판매로 유명하며, 도토리스 타입의 인형들과 관련 소품들을 판매한다.</h5>
						<a onclick="heartClick()" href="#"><img class="heart_btn" src="./Resources/images/heart.png"/></a>
						<a href="#" class="btn btn-warning style_site_btn" role="button">>> 상세보기</a>					
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-4">
				<div class="thumbnail style_thum">
						<img class="site_img" src="./Resources/images/site/site_doll_rogo_07.png" alt="...">
					<div class="caption">
						<h3>제피로스</h3>
						<h5><a href="http://www.bluefairy.co.kr">http://www.bluefairy.co.kr</a></h5>
						<h5>구체관절인형을 테마로 한 이색카페이다. 블루페어리 사에서 나오는 인형들과 각종 인형 용품들을 전시 및 판매하며, 음료와 디저트를 즐길 수 있다.</h5>
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
						<h5><a href="http://blog.naver.com/goat050505">http://blog.naver.com/goat050505</a></h5>
						<h5>디즈니 베이비돌의 옷들이 구비되어있다. DIY와 완제품으로 구성되어있고, 인형가방, 모자, 신발, 옷걸이 등의 소품을 구매할 수 있다.</h5>
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
						<h5><a href="http://nine9.co.kr">http://nine9.co.kr</a></h5>
						<h5>구체관절인형 전용 캐쥬얼 옷을 전문으로 판매한다. 홍대에 오프라인 카페가 위치하고 인형전용 작은 스튜디오를 제공해준다.</h5>
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