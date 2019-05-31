<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	    <script src="/assets/js/jquery.min.js"></script>
		<script src="/assets/js/widgets.js"></script>
	    <script src="/bootstrap/js/bootstrap.min.js"></script>
	    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
	  </head>
	
	  <body>
	    <!-- Modal -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header" style="padding-bottom: 0px;height: 56px;">
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		        <h4 class="modal-title" id="myModalLabel">카테고리 삭제 확인.</h4><br>
		      </div>
		        <div class="modal-body" style="text-align:center;">
			        <h5 style="margin-top: 30px;">해당 카테고리를 삭제 할 경우 관련 설문이 모두 삭제됩니다.</h5><br>
			        <h5>삭제 하시겠습니까?</h5>
			        <div class = "buttonBox" style="margin-top:10%;margin-bottom: 5%;">
					  
					  	<button type="button" onclick="location.href='/cateEdit/' "class="btn btn-warning">삭제</button>
					  	<button type="button" data-dismiss="modal" aria-label="Close" class="btn btn-default" style="margin-left: 10px;">취소</button>
					  
				    </div>
				  </div>
		     </div>
		    </div>
		   </div>
	
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
		            <li class="active"><a href="/cateEdit/">카테고리 편집 <span class="sr-only">(current)</span></a></li>
		            <li><a href="/master/edit">질문 편집</a></li>
		            <li><a href="/master/surveyManage">설문조사 관리</a></li>
		          </ul>
	         </div>
		
		      <div class="jumbotron">
		        <h3 style="font-weight: normal;">카테고리 제목</h3>
		        	<p><input type="text" id="Qtitle" style = "width: 600px;"></p>
		        <h4 style="font-weight: normal;">설명</h4>
		        	<p><textarea class="form-control" type="text" style = "width: 600px; height:80px;"></textarea></p>
	  				<p></p>
		        <div style = "text-align: center; padding-top: 10px;"><a class="btn btn-warning" href="#" role="button">추가하기</a></div>
		      </div>
		
		      <div class="row marketing">
		        <div  style = "text-align: left;"> 
		          <table class = "table table-striped">
		          	<thead><h3 style=" margin-bottom: 20px;">카테고리 리스트</h3></thead>
		          		<tbody>
		          			<c:forEach items = "${cateList}" var = "vo">
					          <tr>
					          	<td title="${vo.cate_info}" style="font-weight: bold;"><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;${vo.cate_name}</td>
					          </tr>
					        </c:forEach>
				          <!-- <tr>
				          	<td title="2019년 상반기에 실시한 코스콤 구매관련 고객사 대상 설문조사 입니다." style="font-weight: bold;"><input class = "Qchoice" type="checkbox" >&nbsp;&nbsp;&nbsp;코스콤 구매관련 만족도 조사.</td>
				          </tr>
			         
				          <tr>
				          	<td title="2019년 상반기에 실시한 코스콤 주문관련 고객사 대상 설문조사 입니다." style="font-weight: bold;"><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 주문관련 만족도 조사.</td>
				          </tr>
			
				          <tr>
				          	<td title="2018년 하반기에 실시한 코스콤 전체 고객사 대상 설문조사 입니다." style="font-weight: bold;"><input class = "Qchoice" type="checkbox" >&nbsp;&nbsp;&nbsp;코스콤 2018 하반기 고객만족도 조사.</td>
				          </tr>
				          
				          <tr>
				          	<th><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 2018 상반기 고객만족도 조사.</th>
				          </tr>
			           
				          <tr>
				          	<th><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 2017 하반기 고객만족도 조사.</th>
				          </tr>
			         
				          <tr>
				          	<th><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 2017 상반기 고객만족도 조사.</th>
				          </tr>
			
				          <tr>
				          	<th><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 2016 하반기 고객만족도 조사.</th>
				          </tr>
				          
				          <tr>
				          	<th><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 2016 상반기 고객만족도 조사.</th>
				          </tr>
			           
				          <tr>
				          	<th><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 2015 하반기 고객만족도 조사.</th>
				          </tr>
			         
				          <tr>
				          	<th><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 2015 상반기 고객만족도 조사.</th>
				          </tr>
			
				          <tr>
				          	<th><input class = "Qchoice" type="checkbox">&nbsp;&nbsp;&nbsp;코스콤 외환망 중계센터 시스템 만족도 조사.</th>
				          </tr> -->
		         		</tbody>
		         </table> 
		        </div>
		        
		      </div>
	          <div class = "buttonBox" style="margin-left: 40%;margin-top:5%;margin-bottom: 5%;">
				  
				  	<button type="button" onclick="location.href='/master/edit' "class="btn btn-warning">질문 편집</button>
				  	<button type="button" class="btn btn-default" id="cate_del" style="margin-left: 10px;">삭제</button>
				  
			  </div>
		  </div><!-- /row -->
	      <footer class="footer">
	        <p>Koscom 만족도 설문 조사</p>
	      </footer>
	
	    </div> <!-- /container -->
	
	
	    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	    <script src="/assets/js/ie10-viewport-bug-workaround.js"></script>
	  	
	  	<script type="text/javascript">
	    
          $("#cate_del").click(function() { 
        	   console.log("삭제모달");
        	   /*  $("#cliName").text($(this).parent().children("[name=cliName]").text());
        	    $("#cliManager").text($(this).parent().children("[name=cliManager]").text()); */
	      	    $("#myModal").modal();
        	});
	    
	    </script>
	
	</body>

</html>