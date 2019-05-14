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
	            <li role="presentation" class="active"><a href="/master/edit">Edit</a></li>
	            <li role="presentation"><a href="/master/cli">Survey</a></li>
	          </ul>
	        </nav>
		    <h4 class="text-muted">
		    	<img src = "/assets/images/KoscomLogo.PNG" 
		         	 style = "width: 14rem; height: 4rem;flot:left;margin-bottom: 1%;">
		       	 설문조사 편집
		    </h4>
	      </div>
	
	      <div class="jumbotron">
	        <h4>질문 제목</h4>
	        	<p><input type="text" id="Qtitle" style = "width: 600px;"></p>
	        	<input type="radio" name="Qtype" checked="checked" value="1"style="font-size:8px !important;"/> 객관식 &nbsp;&nbsp;&nbsp; 
  				<input type="radio" name="Qtype" value="2" style="font-size:8px !important;" /> 주관식
  				<p></p>
	        <div style = "text-align: center; padding-top: 10px;"><a class="btn btn-warning" href="#" role="button">추가하기</a></div>
	      </div>
	
	      <div class="row marketing">
	        <div class="col-lg-6">
	          <h3>주관식</h3>
	          <p style="margin-top: 20px;"></p>
	          
	          <div>
		          <p><input id = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;증권사 명</p>
				 
	          </div>
	          
	          <div>
		          <p><input id = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;하고싶은 말이 있나요?</p>
			  </div>
			  
	        </div>
	
	        <div class="col-lg-6"> 
	          <h3>객관식</h3>
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
			  
			  	<button type="button" class="btn btn-warning">생성하기</button>
			  	<button type="button" class="btn btn-default" style="margin-left: 10px;">삭제</button>
			  
		  </div>
	
	      <footer class="footer">
	        <p>Koscom 만족도 설문 조사</p>
	      </footer>
	
	    </div> <!-- /container -->
	
	
	    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	    <script src="/assets/js/ie10-viewport-bug-workaround.js"></script>
	  
	
	</body>

</html>