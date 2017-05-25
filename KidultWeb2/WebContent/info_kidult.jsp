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
<div class="row" style="background-image:url('./Resources/images/pattern_01.png')">
<div class="container" style="background-color:white;">
	<br><br>
	<ol class="breadcrumb">
	  <li><a href="index.jsp">Home</a></li>
	  <li><a href="info_kidult.jsp">키덜트 소개</a></li>
	  <li class="active">키덜트</li>
	</ol>	

    <hr>

    <div class="row" style="height:100%;">
    
        <div class="col-sm-12">

            <center><h1 id="style_kidult">&quot;&nbsp;키덜트(Kidult)가 뭐예요?&nbsp;&quot;</h1></center><br>
        </div>

     <div class="row">
     <!-- kidult image start -->
        <div class="col-sm-4 style_circle">
            <img class="img-circle img-responsive img-center" src="./Resources/images/info_kidult_img01.png" alt="">
        </div>
        <div class="col-sm-4 style_circle">
            <img class="img-circle img-responsive img-center" src="./Resources/images/info_kidult_img02.png" alt="">
        </div>
        <div class="col-sm-4 style_circle">
            <img class="img-circle img-responsive img-center" src="./Resources/images/info_kidult_img03.png" alt="">
        </div>
     <!-- kidult image end -->   
        <div class="col-sm-12">
            <center><h1 id="style_kidult" style="font-family: 'Barrio', cursive;"><br>Kidult = Kid + Adult</h1></center>
        </div>     	
        <div class="col-sm-6 col-sm-offset-3" style="font-size:120%;">
        	<br>
        	<center>어린이를 뜻하는 '키드(Kid)'와 어른을 뜻하는 '어덜트(Adult)'의 합성어로<br/>
        	<b>'아이들 같은 감성과 취향을 지닌 어른'</b>을 지칭합니다.<br/>
        	키덜트는 유년시절 즐기던 장난감과 만화, 과자, 의복 등에 향수를 느껴<br/>
        	이를 다시 찾는 20~30대의 성인계층을 말하는 것으로<br/>
        	이들의 특징은 무엇보다 진지하고 무거운 대신<br/>
        	유치할 정도로 천진난만하고 재미있는 것을 추구한다는 점입니다.<br><br>
        	
        	키덜트들이 즐기는 장난감으로는,<br><br>
        	
        	<h2>피규어, 인형, 레고, 드론, 건프라</h2><br> 등이 있습니다.</center>
        	<hr>
	        <br><br><br>
        </div>
        <div  class="col-sm-6 col-sm-offset-3" style="font-size:120%;">
			<center><h2>관련영상보기</h2></center><br><br>
        </div>
		<center><iframe width="80%" height="600px" src="https://www.youtube.com/embed/8hl3haJ6v6I" frameborder="0" allowfullscreen></iframe></center>
		<br><br>
		<center><iframe width="80%" height="600px" src="https://www.youtube.com/embed/jxdLfT0CrS0" frameborder="0" allowfullscreen></iframe></center>
   	</div>
    <!-- /.row -->

    <hr>

    <!-- Footer -->
    <footer>
        <div class="row">
            <div class="col-lg-12">
                <center><p>Copyright &copy; Doll I World 2017</p></center>
            </div>
        </div>
        <!-- /.row -->
    </footer>

</div>
<!-- /.container -->
</div>
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