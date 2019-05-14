<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	    <meta name="description" content="">
	    <meta name="author" content="">
	    <link rel="icon" href="../../favicon.ico">
	
	    <title>Koscom 만족도 설문 조사 </title>
	
	    <!-- Bootstrap core CSS -->
	    <link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
	    <!-- Custom styles for this template -->
	    <link href="/css/jumbotron-narrow.css" rel="stylesheet">
	
	    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
	    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
	    <script src="/assets/js/ie-emulation-modes-warning.js"></script>
	
	    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
	  </head>
	
	  <body>
	
	    <div class="container">
	      <div class="header">
	        <nav>
	          <ul class="nav nav-pills pull-right">
	            <li role="presentation"><a href="/master/edit">Edit</a></li>
	            <li role="presentation" class="active"><a href="/master/cli">Survey</a></li>
	          </ul>
	        </nav>
		    <h4 class="text-muted">
		    	<img src = "/assets/images/KoscomLogo.PNG" 
		         	 style = "width: 14rem; height: 4rem;flot:left;margin-bottom: 1%;">
		       	 설문 조사
		    </h4>
	      </div>
	
	      <!-- <div class="jumbotron">
	        <h4>질문 제목</h4>
	        	<p><input type="text" id="Qtitle" style = "width: 600px;"></p>
	        	<input class = "radio-inline" type="radio" name="Qtype" checked="checked" value="1" style="font-size:8px !important;" /> 객관식
  				<input type="radio" name="Qtype" value="2" style="font-size:8px !important;" /> 주관식
  				<p></p>
	        <p><a class="btn btn-warning" href="#" role="button" style="float:center !important;">추가하기</a></p>
	      </div> -->
	
	      <div class="row marketing">
	        <div class="col-lg-6">
	        	<div class = "jumbotron" style = "text-align:center; display: table;">
		          <label for="name_input" 
		          		 style = "padding: 10px 10px;margin-right:10px;font-size:20px;text-align: center;">증권사 명</label>
		          <input type="text" id="name_input"style = "width: 250px;height:38px;">
				</div>
				<h4>문의요청시 응대가 빨랐나요?</h4>
	          	<table class="table" style="margin-bottom: 35px;">
	          		<tbody>
	          			<tr>
	          				<td><input type="radio" name="multiple" value="1" />아주 나쁨</td>
	          				<td><input type="radio" name="multiple" value="2" />나쁨</td>
	          				<td><input type="radio" name="multiple" value="3" />보통</td>
	          				<td><input type="radio" name="multiple" value="4" />좋음</td>
	          				<td><input type="radio" name="multiple" value="5" />아주 좋음</td>
	          			</tr>
	          		</tbody>
	          	</table>
	
	          <h4>직원은 친절하게 응대했나요?</h4>
	          <table class="table" style="margin-bottom: 35px;">
	          		<tbody>
	          			<tr>
	          				<td><input type="radio" name="multiple" value="1" />아주 나쁨</td>
	          				<td><input type="radio" name="multiple" value="2" />나쁨</td>
	          				<td><input type="radio" name="multiple" value="3" />보통</td>
	          				<td><input type="radio" name="multiple" value="4" />좋음</td>
	          				<td><input type="radio" name="multiple" value="5" />아주 좋음</td>
	          			</tr>
	          		</tbody>
	          	</table>
	       
	          <h4>응대받은 내용이 도움이 되었나요?</h4>
	         <table class="table" style="margin-bottom: 35px;">
	          		<tbody>
	          			<tr>
	          				<td><input type="radio" name="multiple" value="1" />아주 나쁨</td>
	          				<td><input type="radio" name="multiple" value="2" />나쁨</td>
	          				<td><input type="radio" name="multiple" value="3" />보통</td>
	          				<td><input type="radio" name="multiple" value="4" />좋음</td>
	          				<td><input type="radio" name="multiple" value="5" />아주 좋음</td>
	          			</tr>
	          		</tbody>
	          	</table>
	
	          <h4>다시 같은 직원에게 업무요청을 하고싶은가요?</h4>
			  <table class="table" style="margin-bottom: 35px;">
	          		<tbody>
	          			<tr>
	          				<td><input type="radio" name="multiple" value="1" />아주 나쁨</td>
	          				<td><input type="radio" name="multiple" value="2" />나쁨</td>
	          				<td><input type="radio" name="multiple" value="3" />보통</td>
	          				<td><input type="radio" name="multiple" value="4" />좋음</td>
	          				<td><input type="radio" name="multiple" value="5" />아주 좋음</td>
	          			</tr>
	          		</tbody>
	          	</table>
	          	
	          	<h4>문의요청시 응대가 빨랐나요?</h4>
	          	<table class="table" style="margin-bottom: 35px;">
	          		<tbody>
	          			<tr>
	          				<td><input type="radio" name="multiple" value="1" />아주 나쁨</td>
	          				<td><input type="radio" name="multiple" value="2" />나쁨</td>
	          				<td><input type="radio" name="multiple" value="3" />보통</td>
	          				<td><input type="radio" name="multiple" value="4" />좋음</td>
	          				<td><input type="radio" name="multiple" value="5" />아주 좋음</td>
	          			</tr>
	          		</tbody>
	          	</table>
	          	
	          	 <h4>직원은 친절하게 응대했나요?</h4>
			  <table class="table" style="margin-bottom: 35px;">
	          		<tbody>
	          			<tr>
	          				<td><input type="radio" name="multiple" value="1" />아주 나쁨</td>
	          				<td><input type="radio" name="multiple" value="2" />나쁨</td>
	          				<td><input type="radio" name="multiple" value="3" />보통</td>
	          				<td><input type="radio" name="multiple" value="4" />좋음</td>
	          				<td><input type="radio" name="multiple" value="5" />아주 좋음</td>
	          			</tr>
	          		</tbody>
	          	</table>
	          	
	          	 <h4>응대받은 내용이 도움이 되었나요?</h4>
	         <table class="table" style="margin-bottom: 35px;">
	          		<tbody>
	          			<tr>
	          				<td><input type="radio" name="multiple" value="1" />아주 나쁨</td>
	          				<td><input type="radio" name="multiple" value="2" />나쁨</td>
	          				<td><input type="radio" name="multiple" value="3" />보통</td>
	          				<td><input type="radio" name="multiple" value="4" />좋음</td>
	          				<td><input type="radio" name="multiple" value="5" />아주 좋음</td>
	          			</tr>
	          		</tbody>
	          	</table>
	
	          <h4>다시 같은 직원에게 업무요청을 하고싶은가요?</h4>
			  <table class="table" style="margin-bottom: 35px;">
	          		<tbody>
	          			<tr>
	          				<td><input type="radio" name="multiple" value="1" />아주 나쁨</td>
	          				<td><input type="radio" name="multiple" value="2" />나쁨</td>
	          				<td><input type="radio" name="multiple" value="3" />보통</td>
	          				<td><input type="radio" name="multiple" value="4" />좋음</td>
	          				<td><input type="radio" name="multiple" value="5" />아주 좋음</td>
	          			</tr>
	          		</tbody>
	          	</table>
	          	
	          <h4>하고싶은 말이 있나요?</h4>
	          <p><textarea class="well" type="text" style = "width: 400px; height:100px;"></textarea>
	      </div>
		</div>
	    <div style = "text-align: center; padding-top: 10px;margin-bottom: 5%;">
	    	<a class="btn btn-lg btn-warning" href="#" role="button">제출하기</a>
	    </div>
	    
	      <footer class="footer">
	        <p>Koscom 만족도 설문 조사</p>
	      </footer>
	
	    </div> <!-- /container -->
	
	
	    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	    <script src="/assets/js/ie10-viewport-bug-workaround.js"></script>
	  
	
	</body>

</html>