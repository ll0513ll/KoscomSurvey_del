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
	    <meta name="keywords" content="HTML, CSS, JS, JavaScript, framework, bootstrap, front-end, frontend, web development">
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
	    <!-- <script src="https://www.googletagservices.com/activeview/js/current/osd.js?cb=%2Fr20100101"></script>
	    <script src="https://pagead2.googlesyndication.com/pub-config/r20160913/ca-pub-5850631189163450.js"></script> -->
	
	  </head>
	
	  <body>
	  
	  <!-- Modal -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		  <div class="modal-dialog">
		    <div class="modal-content">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		        <h4 class="modal-title" id="myModalLabel">참여 설문 내용 상세보기.</h4>
		      </div>
		      <div class="modal-body">
			        <div class="col-lg">
			        	<div style = "width: 100%; height:150px; background-color: #eee;margin-bottom: 30px;">
				        	<div style = "margin-top: 20px;margin-bottom: 20px;margin-left: 10%;padding-top: 55px;border-top-width: 30px;"> 
						         <table  style="width: 500px;float:left;">
						         	<tr>
						         		<th style = "font-size:1.5rem;width: 80px;color: inherit;">증권사 : </th>
						         		<td id = "cliName" style = "font-size:3rem;"></td>
						         		<th style = "font-size:1.5rem;width: 80px;">담당자 : </th>
						         		<td id = "cliManager" style = "font-size:3rem;color: inherit;"></td>
						         	</tr>
						         </table>
				          	</div> 
				         <!--담당자&nbsp;&nbsp;&nbsp;-->
				        <!-- <div style = "margin-top: 20px;margin-bottom: 20px; margin-left: 35%;margin-right: 40%;padding-top:30px;">
					         <table style="width: 500px;float:left;">
					         	<tr>
					         		<th style = "font-size:2rem;width: 80px;">담당자 : </th>
					         		<td id = "cliManager" style = "font-size:3rem;"></td>
					         	</tr>
					         </table>
				         </div> -->
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
			          <p><textarea class="form-control" type="text" style = "width: 90%; height:100px;"></textarea>
			      </div>
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		        <!-- <button type="button" class="btn btn-primary">Save changes</button> -->
		      </div>
		    </div>
		  </div>
		</div>  <!-- Modal -->
	
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
		            <li><a href="/master/edit">질문 편집</a></li>
		            <li class="active"><a href="/master/surveyManage">설문조사 관리</a></li>
		          </ul>
	         </div>
		
		      <div class="jumbotron">
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
	  				<p></p>
		        <div style = "text-align: center; padding-top: 10px;"><a class="btn btn-warning" href="#" role="button">확인하기</a></div>
		      </div>
			     <div class="row marketing">
			     	<p ><h3 style="margin-bottom: 3%;">참여 증권사 리스트</h3></p>
			     	<table class="table table-bordered">
				      <thead>
				      	<tr>
				    	 	<th colspan="6" style="text-align:center;font-size:2rem;">코스콤 2019 고객만족도 조사.</th>
				    	 </tr>
				        <tr>
				          <th></th>
				          <th>증권사 명</th>
				          <th>제출 일</th>
				          <th>담당자</th>
				          <th>만족도 지수</th>
				          <th>불만족도 지수</th>
				        </tr>
				      </thead>
				      <tbody>
				    	 
					     <tr>
					          <th scope="row" style="text-align:center;">1</th>
					          <td class="myModal" name="cliName" style="cursor:pointer;">IBK</td>
					          <td>2019-05-02</td>
					          <td name="cliManager">조인성</td>
					          <td>80%</td>
					          <td>0%</td>
					        </tr>
					        <tr>
					          <th scope="row" style="text-align:center;">2</th>
					          <td class="myModal" name="cliName"style="cursor:pointer;" data-target="#myModal">한양증권</td>
					          <td>2019-05-10</td>
					          <td name="cliManager">공유</td>
					          <td>90%</td>
					          <td>5%</td>
					        </tr>
					        <tr>
					          <th scope="row" style="text-align:center;">3</th>
					          <td class="myModal" name="cliName"style="cursor:pointer;" data-target="#myModal">키움증권</td>
					          <td>2019-05-03</td>
					          <td name="cliManager">송중기</td>
					          <td>80%</td>
					          <td>10%</td>
					        </tr>
					        <tr>
					          <th scope="row" style="text-align:center;">4</th>
					          <td class="myModal" name="cliName"style="cursor:pointer;" data-target="#myModal">골드만삭스</td>
					          <td>2019-04-30</td>
					          <td name="cliManager">소지섭</td>
					          <td>85%</td>
					          <td>15%</td>
					        </tr>
					        <tr>
					          <th scope="row" style="text-align:center;">5</th>
					          <td class="myModal" name="cliName"style="cursor:pointer;" data-target="#myModal">메리츠증권</td>
					          <td>2019-05-13</td>
					          <td name="cliManager">박보검</td>
					          <td>70%</td>
					          <td>0%</td>
					        </tr>
					        <tr>
					          <th scope="row" style="text-align:center;">6</th>
					          <td class="myModal" name="cliName"style="cursor:pointer;" data-target="#myModal">모건스탠리</td>
					          <td>2019-04-29</td>
					          <td name="cliManager">김영광</td>
					          <td>100%</td>
					          <td>0%</td>
					        </tr>
				      </tbody>
				    </table>
				    
				     <div class = "buttonBox" style="margin-left: 45%;margin-top:5%;margin-bottom: 5%;">
				  
				  	<button type="button"  onclick="location.href='/master/survey_del'"  class="btn btn-default" style="width:80px;">삭제</button>
				  
			  </div>
		  		 </div><!-- /row -->
	      <footer class="footer">
	        <p>Koscom 만족도 설문 조사</p>
	      </footer>
		 </div>
	    </div> <!-- /container -->
	
	
	    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	    <script src="/assets/js/ie10-viewport-bug-workaround.js"></script>
	    <script type="text/javascript">
	    
          $(".myModal").on('click',function (cliName,cliManager) { 
        	    
        	    /* var company = $(this).children("span").text().trim();
        	    if ((event.button === 2) || (event.which === 3)) { //좌클릭 이벤트만 골라내는 스크립트
        	        $("#myModal").modal();
        	    } else {
        	    	console.log("모달");
        	    } */
        	    $("#cliName").text($(this).parent().children("[name=cliName]").text());
        	    $("#cliManager").text($(this).parent().children("[name=cliManager]").text());
	      	    $("#myModal").modal();
        	});
	    
	    </script>
	
	</body>

</html>