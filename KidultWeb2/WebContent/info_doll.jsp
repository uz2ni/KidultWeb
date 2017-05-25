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
		<br>
		<br>
		<ol class="breadcrumb">
			<li><a href="index.jsp">Home</a></li>
			<li><a href="info_kidult.jsp">키덜트 소개</a></li>
			<li class="active">인형</li>
		</ol>

		<hr>

		<div class="row">

			<div class="row">
				<div class="row">
					<div class="col-sm-12">
						<center>
							<h1 id="style_kidult">인형(Doll)</h1>
						</center>
						<br>
					</div>
					<!-- kidult image start -->
					<div class="col-sm-4 style_circle">
						<img class="img-circle img-responsive img-center"
							src="./Resources/images/info/info_doll_01.png" alt="">
					</div>
					<div class="col-sm-4 style_circle">
						<img class="img-circle img-responsive img-center"
							src="./Resources/images/info/info_doll_02.png" alt="">
					</div>
					<div class="col-sm-4 style_circle">
						<img class="img-circle img-responsive img-center"
							src="./Resources/images/info/info_doll_03.png" alt="">
					</div>
					<!-- kidult image end -->
					<div class="col-sm-12">
						<center>
							<h1 id="style_kidult">
								<br>&quot;&nbsp;인형은 나만의 메이트예요!&nbsp;&quot;
							</h1>
						</center>
					</div>
					<div class="col-sm-6 col-sm-offset-3" style="font-size: 120%;">
						<br>
						<center>
							‘인형’이라고 하면 흔히 어렸을 때 가지고 노는 봉제 인형이나 마론인형을 생각하기 쉽지만, 키덜트들은 그런 인형들 뿐
							아니라 <b>구체관절인형, 블라이스, 베이비돌, 푸리프, 달돌, 리카</b> 등 다양한 가격대와 특징을 가지고 있는 인형들도
							취급합니다.<br /> 인형을 좋아하는 키덜트들은 인형을 하나의 인격체로 생각하며 크기, 가격대, 매력이 제각각이고
							원하는 대로 꾸며줄 수 있어서 다양한 매력이 있는 키덜트 토이 중 하나입니다.
						</center>
						<br>
						<br>
					</div>
				</div>
			</div>
			<!-- /.row -->
			<!-- 매장,사이트 바로가기 -->
			<div class="row" style="background-color:#ffdcec; padding:50px;">
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/site/site_doll_rogo_01.png" alt="">
				</div>
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/site/site_doll_rogo_02.png" alt="">
				</div>
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/site/site_doll_rogo_03.png" alt="">
				</div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>보크스</center></div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>돌스샵</center></div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>루츠</center></div>
				<center><a href="site_doll.jsp"><button type="button" class="btn btn-info btn-lg">인형 매장&amp;사이트 구경하기</button></a></center>
			</div>
			<!-- 커뮤니티 바로가기 -->
			<div class="row" style="background-color:#ffffa2; padding:50px;">
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_doll_01.png" alt="">
				</div>
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_doll_02.png" alt="">
				</div>
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_doll_03.png" alt="">
				</div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>Doll’s Sweet Home</center></div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>Doll’s#(돌스샵)</center></div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>상위10% 디즈니 베이비 돌</center></div>
				<center><a href="comu_doll.jsp"><button type="button" class="btn btn-info btn-lg">관련 커뮤니티 보러가기</button></a></center>
			</div>
			

			<hr>

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
</div>
		<!-- content end -->

		<!-- jQuery -->
		<script src="./Resources/js/jquery.js"></script>

		<!-- Bootstrap Core JavaScript -->
		<script src="./Resources/js/bootstrap.min.js"></script>
</body>
</html>