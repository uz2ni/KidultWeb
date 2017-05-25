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
		<br>
		<br>
		<ol class="breadcrumb">
			<li><a href="index.jsp">Home</a></li>
			<li><a href="info_kidult.jsp">키덜트 소개</a></li>
			<li class="active">피규어</li>
		</ol>

		<hr>

		<div class="row">

			<div class="row">
				<div class="row">
					<div class="col-sm-12">
						<center>
							<h1 id="style_kidult">피규어(figure)</h1>
						</center>
						<br>
					</div>
					<!-- kidult image start -->
					<div class="col-sm-4 style_circle">
						<img class="img-circle img-responsive img-center"
							src="./Resources/images/info/info_figure_01.png" alt="">
					</div>
					<div class="col-sm-4 style_circle">
						<img class="img-circle img-responsive img-center"
							src="./Resources/images/info/info_figure_02.png" alt="">
					</div>
					<div class="col-sm-4 style_circle">
						<img class="img-circle img-responsive img-center"
							src="./Resources/images/info/info_figure_03.png" alt="">
					</div>
					<!-- kidult image end -->
					<div class="col-sm-12">
						<center>
							<h1 id="style_kidult">
								<br>&quot;&nbsp;우리의 환상 속 살고 있는 피규어&nbsp;&quot;
							</h1>
						</center>
					</div>
					<div class="col-sm-6 col-sm-offset-3" style="font-size: 120%;">
						<br>
						<center>
							“피규어”는 정확한 표현으로 Figurine(피겨린)이고, Figure로 부르자면 ‘피겨’로 읽는 것이 맞다고 합니다.  
							영화나 게임 등에 등장하는 캐릭터를 축소한 인형으로 <b>애니메이션, 게임, 영화, 스포츠, 군사, 동물</b> 등의 종류로 나뉘고, 때로는 크기형태로 분류하기도 합니다. 
							 피규어는 우리가 갈 수 없는 또 다른 세상속의 인물들로, 피규어를 수집함으로써 키덜트들에게 동심으로 돌아가 새로운 세상의 삶을 제공할 수 있습니다.
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
							src="./Resources/images/site/site_figure_rogo_01.PNG" alt="">
				</div>
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/site/site_figure_rogo_02.png" alt="">
				</div>
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/site/site_figure_rogo_03.PNG" alt="">
				</div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>미술소품</center></div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>메종드알로하</center></div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>네온문</center></div>
				<center><a href="site_figure.jsp"><button type="button" class="btn btn-info btn-lg">피규어 매장&amp;사이트 구경하기</button></a></center>
			</div>
			<!-- 커뮤니티 바로가기 -->
			<div class="row" style="background-color:#ffffa2; padding:50px;">
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_figure_01.PNG" alt="">
				</div>
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_figure_02.PNG" alt="">
				</div>
				<div class="col-sm-4 style_circle">
					<img class="img-Thumbnail img-responsive img-center"
							src="./Resources/images/comu/comu_figure_03.PNG" alt="">
				</div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>액션피겨</center></div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>원피스피아</center></div>
				<div class="col-sm-4" style="padding:30px 0; font-size:20px;"><center>하비포럼</center></div>
				<center><a href="comu_figure.jsp"><button type="button" class="btn btn-info btn-lg">관련 커뮤니티 보러가기</button></a></center>
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