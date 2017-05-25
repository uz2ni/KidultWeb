<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<!-- jQuery -->
 	<script src="./Resources/js/jquery.js"></script>

	<!-- My JavaSCript -->
	<script src="./Resources/js/master.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="./Resources/js/bootstrap.min.js"></script>
	<script type="text/javascript"> 
/* 	$(document).ready(function(){
		$(".btn_popover").popover({trigger: 'hover click','placement': 'bottom'
			});
		$('#exampleModel').on('show.bs.modal', function (event) {
			  var button = $(event.relatedTarget); // Button that triggered the modal
			  var recipient = button.data('whatever'); // Extract info from data-* attributes
			  // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
			  // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
			  var modal = $(this);
			  modal.find('.modal-title').text('New message to ' + recipient);
			  modal.find('.modal-body input').val(recipient);
			})				

	}); */
	</script>
	


</head>
<body>

<!-- Image Background Page Header -->
<!-- Note: The background image is set within the business-casual.css file. -->
<a href="index.jsp"><header class="business-header">

<a href="login.jsp"><button type="submit" class="btn btn-warning style_lojo">로그인</button></a>
<a href="join.jsp"><button type="submit" class="btn btn-warning style_lojo">회원가입</button></a>

</header></a>

<div class="div" style="background-image:url('./Resources/images/rail.png');">
<div class="container">
	<div class="col-sm-12">

		<div class="col-xm-1 col-sm-1"></div>

		<div class="col-xm-10 col-sm-10">

			<ul class="nav nav-pills">
				<li role="presentation" class="dropdown"><a
					class="dropdown-toggle style_nav" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false"> <img src="./Resources/images/nav_01.png" />
				</a>
					<ul class="dropdown-menu">
						<li><a href="info_kidult.jsp">키덜트</a></li>
						<li><a href="info_figure.jsp">피규어</a></li>
						<li><a href="info_doll.jsp">인형</a></li>
						<li><a href="info_rego.jsp">레고</a></li>
						<li><a href="info_drone.jsp">드론</a></li>
						<li><a href="info_gundam.jsp">프라모델</a></li>
					</ul></li>
				<li role="presentation" class="dropdown"><a
					class="dropdown-toggle style_nav" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false"><img src="./Resources/images/nav_02.png" />
				</a>
					<ul class="dropdown-menu">
						<li><a href="site_figure.jsp">피규어</a></li>
						<li><a href="site_doll.jsp">인형</a></li>
						<li><a href="site_rego.jsp">레고</a></li>
						<li><a href="site_drone.jsp">드론</a></li>
						<li><a href="site_gundam.jsp">프라모델</a></li>
					</ul></li>
				<li role="presentation" class="dropdown"><a
					class="dropdown-toggle style_nav" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false"><img src="./Resources/images/nav_03.png" />
				</a>
					<ul class="dropdown-menu">
						<li><a href="comu_figure.jsp">피규어</a></li>
						<li><a href="comu_doll.jsp">인형</a></li>
						<li><a href="comu_rego.jsp">레고</a></li>
						<li><a href="comu_dron.jsp">드론</a></li>
						<li><a href="comu.gundam.jsp">프라모델</a></li>
					</ul></li>
				<li role="presentation" class="dropdown"><a
					class="dropdown-toggle style_nav" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false"><img src="./Resources/images/nav_04.png" />
				</a>
					<ul class="dropdown-menu">
						<li><a href="conf.jsp">행사 정보</a></li>
					</ul></li>
				<li role="presentation" class="dropdown"><a
					class="dropdown-toggle style_nav" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false"><img src="./Resources/images/nav_05.png" />
				</a>
					<ul class="dropdown-menu">
						<li><a href="my_site.jsp">My 매장&amp;사이트</a></li>
						<li><a href="my_comu.jsp">My 커뮤니티</a></li>
						<li><a href="my_conf.jsp">My 행사</a></li>
					</ul></li>
				<li role="presentation" class="dropdown"><a
					class="dropdown-toggle style_nav" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false"><img src="./Resources/images/nav_06.png" />
				</a>
					<ul class="dropdown-menu">
						<li><a href="qaboard.jsp">Q&amp;A 게시판</a></li>
					</ul></li>
			</ul>

		</div>

		<div class="col-xm-1 col-sm-1"></div>

	</div>

</div>
</div>

	<!-- jQuery -->
 	<script src="./Resources/js/jquery.js"></script>

	<!-- My JavaSCript -->
	<script src="./Resources/js/master.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="./Resources/js/bootstrap.min.js"></script>
</body>
</html>