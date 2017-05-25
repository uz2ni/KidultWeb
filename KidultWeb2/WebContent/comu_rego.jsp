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
			<li class="active">레고</li>
		</ol>

		<hr>
		<h2 id="style_kidult">[ 레고 커뮤니티 ]</h2>
		<hr>

		<div class="row">
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img" class="comu_img"
								src="./Resources/images/comu/comu_lego_01.png" alt="..."></td>
							<td>
								<h3>브릭 나라</h3>
								<p>브릭나라(BrickNara)는 레고(Lego) 국내 미발매 올드레고(Lego)와
									최신레고(lego)를 소개하는 커뮤니티 입니다.</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img"
								src="./Resources/images/comu/comu_lego_02.png" alt="..."></td>
							<td>
								<h3>브릭 동네</h3>
								<p>브릭 동네는 레고 창작을 중심으로 레고 공동 구매와 벼룩시장, 플리마켓 정보를 공유하는 커뮤니티
									프로그램 입니다.</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img"
								src="./Resources/images/comu/comu_lego_03.png" alt="..."></td>
							<td>
								<h3>브릭 랜드</h3>
								<p>브릭랜드는 레고의 제품정보와 다양한 레고만화를 공유하는 커뮤니티 입니다.</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img"
								src="./Resources/images/comu/comu_lego_04.png" alt="..."></td>
							<td>
								<h3>닌자고</h3>
								<p>닌자 고는 모든 레고 리뷰, 자료, 정보제공 닌자고, 키마 중심적 커뮤니티 입니다.</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img"
								src="./Resources/images/comu/comu_lego_05.png" alt="..."></td>
							<td>
								<h3>미니멀 브릭</h3>
								<p>미니멀 브릭은 레고 창작과 브릭링크, 토이 포커스, 레고 전시, 공동구매 정보를 공유하는 커뮤니티
									입니다.</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img"
								src="./Resources/images/comu/comu_lego_06.png" alt="..."></td>
							<td>
								<h3>하비 브릭</h3>
								<p>하비 브릭은 레고 창작과 레고 전시, 레고 리뷰, 콜렉팅, 판구매를 모두를 아우르는 레고 카페입니다</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img"
								src="./Resources/images/comu/comu_lego_07.png" alt="..."></td>
							<td>
								<h3>LEGO HIDEOUT</h3>
								<p>LEGO HIDEOUT은 브릭의 발매정보와 창작을 공유할 수 있는 커뮤니티 입니다.</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img"
								src="./Resources/images/comu/comu_lego_08.png" alt="..."></td>
							<td>
								<h3>브테일</h3>
								<p>브테일은 레고 창작과 커스텀 미피, 리뷰, 콜렉팅 등 레고 관련됨모든 것을 공유하는 레고 커뮤니티
									입니다</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
			<div class="col-sm-12">
				<div class="thumbnail style_thum" id="style_comu">
					<table class="style_comu_tb">
						<tr>
							<td><img class="comu_img"
								src="./Resources/images/comu/comu_lego_09.png" alt="..."></td>
							<td>
								<h3>BRICKIDULTS</h3>
								<p>BRICKIDULTS는 브릭(LEGO 등)과 장난감을 좋아하는 키덜트들의 까페</p>
							</td>
						</tr>
					</table>
					<a onclick="heartClick()" href="#"><img class="heart_btn"
						src="./Resources/images/heart.png" /></a> <a href="#"
						class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
				</div>
			</div>
		</div>
		<div class="col-sm-12">
			<div class="thumbnail style_thum" id="style_comu">
				<table class="style_comu_tb">
					<tr>
						<td><img class="comu_img"
							src="./Resources/images/comu/comu_lego_10.png" alt="..."></td>
						<td>
							<h3>브릭 튠즈 </h3>
							<p>브릭툰즈는 레고 창작 만화 전문 커뮤니티 입니다.</p>
						</td>
					</tr>
				</table>
				<a onclick="heartClick()" href="#"><img class="heart_btn"
					src="./Resources/images/heart.png" /></a> <a href="#"
					class="btn btn-warning style_site_btn" role="button">>> 바로가기</a>
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