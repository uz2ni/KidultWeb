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
				<li><a href="info_kidult.jsp">키덜트 소개</a></li>
				<li class="active">레고</li>
			</ol>

			<hr>

			<div class="row">

				<div class="row">
					<div class="row">
						<div class="col-sm-12">
							<center>
								<h1 id="style_kidult">레고(lego)</h1>
							</center>
							<br>
						</div>
						<!-- kidult image start -->
						<div class="col-sm-4 style_circle">
							<img class="img-circle img-responsive img-center"
								src="./Resources/images/info/info_lego_01.png" alt="">
						</div>
						<div class="col-sm-4 style_circle">
							<img class="img-circle img-responsive img-center"
								src="./Resources/images/info/info_lego_02.png" alt="">
						</div>
						<div class="col-sm-4 style_circle">
							<img class="img-circle img-responsive img-center"
								src="./Resources/images/info/info_lego_03.png" alt="">
						</div>
						<!-- kidult image end -->
						<div class="col-sm-12">
							<center>
								<h1 id="style_kidult">
									<br>&quot;&nbsp;동심을 간직한 아이 어른 레고의 세계로 빠져보세요!&nbsp;&quot;
								</h1>
							</center>
						</div>
						<div class="col-sm-6 col-sm-offset-3" style="font-size: 120%;">
							<br>
							<center>
								'레고’잘 놀다라는 덴마크어 <b>'leg godt’</b> 에서 유래되어 남녀노소가 함께 어울려 즐길 수 있는 장난감이며
								키덜트의 시초라고 할 수 있죠. <br>다양한 영화테마들을 배경으로한 레고부터 캐릭터 레고 까 지 다양한 종류들이
								있습니다. <br /> 창작력을 마음껏 펼쳐볼 수 있는 레고의 세계 함께 빠져 보세요.
							</center>
							<br> <br>
						</div>
					</div>
				</div>
				<!-- /.row -->
				<!-- 매장,사이트 바로가기 -->
				<div class="row" style="background-color: #ffdcec; padding: 50px;">
					<div class="col-sm-4 style_circle">
						<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/site/site_lego_rogo_01.png" alt="">
					</div>
					<div class="col-sm-4 style_circle">
						<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/site/site_lego_rogo_02.png" alt="">
					</div>
					<div class="col-sm-4 style_circle">
						<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/site/site_lego_rogo_03.png" alt="">
					</div>
					<div class="col-sm-4" style="padding: 30px 0; font-size: 20px;">
						<center>튜브 앤 스터드 </center>
					</div>
					<div class="col-sm-4" style="padding: 30px 0; font-size: 20px;">
						<center>브릭 친구 </center>
					</div>
					<div class="col-sm-4" style="padding: 30px 0; font-size: 20px;">
						<center>브릭 매니악스 </center>
					</div>
					<center>
						<a href="site_rego.jsp"><button type="button"
								class="btn btn-info btn-lg">레고 매장&amp;사이트 구경하기</button></a>
					</center>
				</div>
				<!-- 커뮤니티 바로가기 -->
				<div class="row" style="background-color: #ffffa2; padding: 50px;">
					<div class="col-sm-4 style_circle">
						<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_lego_01.png" alt="">
					</div>
					<div class="col-sm-4 style_circle">
						<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_lego_02.png" alt="">
					</div>
					<div class="col-sm-4 style_circle">
						<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_lego_03.png" alt="">
					</div>
					<div class="col-sm-4" style="padding: 30px 0; font-size: 20px;">
						<center>브릭 나라 </center>
					</div>
					<div class="col-sm-4" style="padding: 30px 0; font-size: 20px;">
						<center>브릭 동네 </center>
					</div>
					<div class="col-sm-4" style="padding: 30px 0; font-size: 20px;">
						<center>브릭 랜드 </center>
					</div>
					<center>
						<a href="comu_rego.jsp"><button type="button"
								class="btn btn-info btn-lg">관련 커뮤니티 보러가기</button></a>
					</center>
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