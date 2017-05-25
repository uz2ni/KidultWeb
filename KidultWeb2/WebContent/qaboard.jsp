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
			<li><a href="qaboard.jsp">Q&amp;A</a></li>
			<li class="active">Q&amp;A 게시판</li>
		</ol>

		<hr>
		<h2 id="style_kidult">[ Q&amp;A 게시판 ]</h2>
		<hr>

		<div class="row col-sm-10 col-sm-offset-1">
			<table class="table table-striped style_qa_tb">
				<thead>
					<tr>
						<th>번호</th>
						<th>종류</th>
						<th>제목</th>
						<th>작성자</th>
						<th>등록일</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>5</td>
						<td>피규어</td>
						<td>원피스 피규어 한정판 어디서 살수있을까요!!!!급함 [0]</td>
						<td>박밍밍</td>
						<td>2017-05-22</td>
					</tr>
					<tr>
						<td>4</td>
						<td>인형</td>
						<td>어떤인형이 좋을까요? [2]</td>
						<td>송호호</td>
						<td>2017-05-21</td>
					</tr>
					<tr>
						<td>3</td>
						<td>드론</td>
						<td>이 드론 조종법좀 알려주세요ㅠㅠ [1]</td>
						<td>김봉봉</td>
						<td>2017-05-15</td>
					</tr>
					<tr>
						<td>2</td>
						<td>레고</td>
						<td>레고 한정판 나온거 어디서 볼 수 있나여..? [5]</td>
						<td>송냥냥</td>
						<td>2017-04-30</td>
					</tr>
					<tr>
						<td>1</td>
						<td>프라모델</td>
						<td>이 프라모델 어디껀지 알려주세요 ! [10]</td>
						<td>홍크크</td>
						<td>2017-04-02</td>
					</tr>
				</tbody>
			</table>
			<a href="qaboard_write.jsp" class="btn btn-warning" role="button">글작성</a>			
			<nav class="style_qa_page">
			<ul class="pagination">
				<li><a href="#" aria-label="Previous"><span
						aria-hidden="true">&laquo;</span></a></li>
				<li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
				<li><a href="#">2 <span class="sr-only">(current)</span></a></li>
				<li><a href="#">3 <span class="sr-only">(current)</span></a></li>
				<li><a href="#">4 <span class="sr-only">(current)</span></a></li>
				<li><a href="#" aria-label="Next"><span
						aria-hidden="true">&raquo;</span></a></li>
			</ul>
			</nav>
		</div>
		<!-- /.row -->


		<!-- Footer -->

		<hr>
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

	<!-- jQuery -->
	<script src="./Resources/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="./Resources/js/bootstrap.min.js"></script>
</body>
</html>