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
	
	    <title>설문조사 편집</title>
	
	    <!-- Bootstrap core CSS -->
	    <link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
	    <!-- Custom styles for this template -->
	    <link href="/css/jumbotron-narrow.css" rel="stylesheet">
	    
	    <!-- sidebar styles for this template -->
	    <link href="/css/dashboard.css" rel="stylesheet">
	
	    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
	    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
	    <script src="/assets/js/ie-emulation-modes-warning.js"></script>
	    <script src="/assets/js/jquery.min.jsp"></script>
	
	    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
	  </head>
	
	  <body>
	
	    <div class="container" style="margin-top:30px;">
	      <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: white;">
	        <nav>
	          <ul class="nav nav-pills pull-right" style=" margin-right: 330px;">
	            <li role="presentation" class="active" style="margin-top: 20px;"><a href="/master/edit">Edit</a></li>
	            <li role="presentation" style="margin-top: 20px;"><a href="/master/cli">Survey</a></li>
	          </ul>
	        </nav>
		    <h4 class="text-muted">
		    	<img src = "/assets/images/KoscomLogo.PNG" 
		         	 style = "width: 14rem; height: 4rem;flot:left;margin-bottom: 1%;">
		       	 설문조사 편집
		    </h4>
	      </div>
	      <div class = "row">
		      <div class="col-sm-3 col-md-2 sidebar" style="margin-top:30px;">
		          <ul class="nav nav-sidebar">
		            <li><a href="/cateEdit/">카테고리 편집 <span class="sr-only">(current)</span></a></li>
		            <li class="active"><a href="/master/edit">질문 편집</a></li>
		            <li><a href="/master/surveyManage">설문조사 관리</a></li>
		          </ul>
	         </div>
		
		      <div class="jumbotron">
		        <h3 style="font-weight: normal;">질문 제목</h3>
		        	<p><input type="text" id="Qtitle" style = "width: 600px;"></p>
		        	<input type="radio" name="Qtype" checked="checked" value="1"style="font-size:8px !important;"/> 객관식 &nbsp;&nbsp;&nbsp; 
	  				<input type="radio" name="Qtype" value="2" style="font-size:8px !important;" /> 주관식
	  				<p></p>
		        <div style = "text-align: center; padding-top: 10px;"><a class="btn btn-warning" href="#" role="button">추가하기</a></div>
		      </div>
		
		      <div class="row marketing">
		      	<div class = "selectCate" style="margin-bottom: 3%;" >
		      		<label for="cate" style="font-size:1.5em;">카테고리 선택</label>
		      		<select class="form-control" id = "cate">
					  <option value="1">코스콤 2019 고객만족도 조사.</option>
					  <option value="2">코스콤 구매관련 만족도 조사.</option>
					  <option value="3">코스콤 주문관련 만족도 조사.</option>
					  <option value="4">코스콤 2018 하반기 고객만족도 조사.</option>
					  <option value="5">코스콤 2018 상반기 고객만족도 조사.</option>
					</select>
		      	</div>
		        <div class="col-lg-6">
		          <h4>주관식</h4>
		          <p style="margin-top: 20px;"></p>
		          
		          <div>
			          <p><input id = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;증권사 명</p>
					 
		          </div>
		          
		          <div>
			          <p><input id = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;하고싶은 말이 있나요?</p>
				  </div>
				  
		        </div>
		
		        <div class="col-lg-6"> 
		          <h4>객관식</h4>
		          <p style="margin-top: 20px;"></p>
		        
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;문의요청시 응대가 빨랐나요?</p>
		           
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;직원은 친절하게 응대했나요?</p>
		         
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;응대받은 내용이 도움이 되었나요?</p>
		
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;다시 같은 직원에게 업무요청을 하고싶은가요?</p>
			          
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;문의요청시 응대가 빨랐나요?</p>
		           
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;직원은 친절하게 응대했나요?</p>
		         
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;응대받은 내용이 도움이 되었나요?</p>
		
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;다시 같은 직원에게 업무요청을 하고싶은가요?</p>
			          
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;문의요청시 응대가 빨랐나요?</p>
		           
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;직원은 친절하게 응대했나요?</p>
		         
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;응대받은 내용이 도움이 되었나요?</p>
		
			          <p><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;다시 같은 직원에게 업무요청을 하고싶은가요?</p>
		          
		        </div>
		        
		      </div>
	          <div class = "buttonBox" style="margin-left: 40%;margin-top:10%;margin-bottom: 5%;">
				  
				  	<button type="button" onclick="location.href='/master/cli'" class="btn btn-warning">생성하기</button>
				  	<button type="button" class="btn btn-default" style="margin-left: 10px;">삭제</button>
				  
			  </div>
		  </div><!-- /row -->
	      <footer class="footer">
	        <p>Koscom 만족도 설문 조사</p>
	      </footer>
	
	    </div> <!-- /container -->
	
	
	    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	    <script src="/assets/js/ie10-viewport-bug-workaround.js"></script>
	  
	
	</body>

</html>