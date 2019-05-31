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
	    <div class="container" style=" padding-left: 40px; padding-right: 40px;">
	      <div class="header">
	        <nav>
	          <ul class="nav nav-pills pull-right">
	            <li role="presentation" style="margin-top: 20px;margin-bottom:20px;"><a href="/master/edit">Edit</a></li>
	            <li role="presentation" style="margin-top: 20px;margin-bottom:20px;" class="active"><a href="/master/cli">Survey</a></li>
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
	        <div class="col-lg">
	        	<div class = "jumbotron" style = "text-align:center; display: table;width: 100%;">
		          <!-- <p><input type="text" readonly value = "코스콤 2019 고객만족도 조사." /></p> -->
		 			 <h2 style="margin-top: 0px; margin-bottom: 4%;color: inherit;">${value1}</h2>
		          <!-- label for="name_input" 
		          		 style = "font-size:20px;text-align:left;">증권사 명</label> -->
		         <p><!-- 증권사&nbsp;&nbsp;&nbsp; --><input type="text" id="name_input" placeholder="회사명" style = "width: 250px;height:38px;font-size:1.5rem;"></p>
		         <p><!-- 담당자&nbsp;&nbsp;&nbsp; --><input type="text" id="name_input" placeholder="담당자" style = "width: 250px;height:38px;font-size:1.5rem;"></p>
				</div>
				<div class = "svPart">
		          	<table class="table" style="margin-bottom: 35px;">
		          	  <caption style = "font-weight:bolder;font-size:1.8rem;">문의요청시 응대가 빨랐나요?</caption>
		          		<tbody>
		          			<tr>
		          				<td><input type="radio" class="choice" id="bad1" name="multiple" value="1" />아주 나쁨</td>
		          				<td><input type="radio" class="choice" id="bad2" name="multiple" value="2" />나쁨</td>
		          				<td><input type="radio" class="choice" id="normal" name="multiple" value="3" />보통</td>
		          				<td><input type="radio" class="choice" id="good1" name="multiple" value="4" />좋음</td>
		          				<td><input type="radio" class="choice" id="good2" name="multiple" value="5" />아주 좋음</td>
		          			</tr>
		          		</tbody>
		          	</table>
				</div>
			  <div class = "svPart">	
		          <table class="table" style="margin-bottom: 35px;">
		             <caption style = "font-weight:bolder;font-size:1.8rem;">직원은 친절하게 응대했나요?</caption>
		          		<tbody>
		          			<tr>
		          				<td><input type="radio" class="choice" id="bad1" name="multiple2" value="1" />아주 나쁨</td>
		          				<td><input type="radio" class="choice" id="bad2" name="multiple2" value="2" />나쁨</td>
		          				<td><input type="radio" class="choice" id="normal" name="multiple2" value="3" />보통</td>
		          				<td><input type="radio" class="choice" id="good1" name="multiple2" value="4" />좋음</td>
		          				<td><input type="radio" class="choice" id="good2" name="multiple2" value="5" />아주 좋음</td>
		          			</tr>
		          		</tbody>
		          	</table>
	       	  </div>
	       	  <div class = "svPart">
		         <table class="table" style="margin-bottom: 35px;">
		           <caption style = "font-weight:bolder;font-size:1.8rem;">응대받은 내용이 도움이 되었나요?</caption>
		          		<tbody>
		          			<tr>
		          				<td><input type="radio" class="choice" id="bad1" name="multiple3" value="1" />아주 나쁨</td>
		          				<td><input type="radio" class="choice" id="bad2" name="multiple3" value="2" />나쁨</td>
		          				<td><input type="radio" class="choice" id="normal" name="multiple3" value="3" />보통</td>
		          				<td><input type="radio" class="choice" id="good1" name="multiple3" value="4" />좋음</td>
		          				<td><input type="radio" class="choice" id="good2" name="multiple3" value="5" />아주 좋음</td>
		          			</tr>
		          		</tbody>
		          	</table>
			  </div>
			 
			  <div class = "svPart">
				  <table class="table" style="margin-bottom: 35px;">
				    <caption style = "font-weight:bolder;font-size:1.8rem;">다시 같은 직원에게 업무요청을 하고싶은가요?</caption>
		          		<tbody>
		          			<tr>
		          				<td><input type="radio" class="choice" id="bad1" name="multiple4" value="1" />아주 나쁨</td>
		          				<td><input type="radio" class="choice" id="bad2" name="multiple4" value="2" />나쁨</td>
		          				<td><input type="radio" class="choice" id="normal" name="multiple4" value="3" />보통</td>
		          				<td><input type="radio" class="choice" id="good1" name="multiple4" value="4" />좋음</td>
		          				<td><input type="radio" class="choice" id="good2" name="multiple4" value="5" />아주 좋음</td>
		          			</tr>
		          		</tbody>
		          	</table>
	          	</div>
	          	
	          	<div class = "svPart">
		          	<table class="table" style="margin-bottom: 35px;">
		          	  <caption style = "font-weight:bolder;font-size:1.8rem;">문의요청시 응대가 빨랐나요?</caption>
		          		<tbody>
		          			<tr>
		          				<td><input type="radio" class="choice" id="bad1" name="multiple5" value="1" />아주 나쁨</td>
		          				<td><input type="radio" class="choice" id="bad2" name="multiple5" value="2" />나쁨</td>
		          				<td><input type="radio" class="choice" id="normal" name="multiple5" value="3" />보통</td>
		          				<td><input type="radio" class="choice" id="good1" name="multiple5" value="4" />좋음</td>
		          				<td><input type="radio" class="choice" id="good2" name="multiple5" value="5" />아주 좋음</td>
		          			</tr>
		          		</tbody>
		          	</table>
	          	 </div>
	          	 <div class = "svPart">
					  <table class="table" style="margin-bottom: 35px;">
					  	<caption style = "font-weight:bolder;font-size:1.8rem;">직원은 친절하게 응대했나요?</caption>
			          		<tbody>
			          			<tr>
			          				<td><input type="radio" class="choice" id="bad1" name="multiple6" value="1" />아주 나쁨</td>
			          				<td><input type="radio" class="choice" id="bad2" name="multiple6" value="2" />나쁨</td>
			          				<td><input type="radio" class="choice" id="normal" name="multiple6" value="3" />보통</td>
			          				<td><input type="radio" class="choice" id="good1" name="multiple6" value="4" />좋음</td>
			          				<td><input type="radio" class="choice" id="good2" name="multiple6" value="5" />아주 좋음</td>
			          			</tr>
			          		</tbody>
			          	</table>
	          	 </div>
	          	 
	          	 <div class = "svPart">
		         	 <table class="table" style="margin-bottom: 35px;">
		         	 	<caption style = "font-weight:bolder;font-size:1.8rem;">응대받은 내용이 도움이 되었나요?</caption>
		          		<tbody>
		          			<tr>
		          				<td><input type="radio" class="choice" id="bad1" name="multiple7" value="1" />아주 나쁨</td>
		          				<td><input type="radio" class="choice" id="bad2" name="multiple7" value="2" />나쁨</td>
		          				<td><input type="radio" class="choice" id="normal" name="multiple7" value="3" />보통</td>
		          				<td><input type="radio" class="choice" id="good1" name="multiple7" value="4" />좋음</td>
		          				<td><input type="radio" class="choice" id="good2" name="multiple7" value="5" />아주 좋음</td>
		          			</tr>
		          		</tbody>
		          	</table>
				 </div>
				 
				 <div class = "svPart">
			          
					  <table class="table" style="margin-bottom: 35px;">
					  	<caption style = "font-weight:bolder;font-size:1.8rem;">다시 같은 직원에게 업무요청을 하고싶은가요?</caption>
			          		<tbody>
			          			<tr>
			          				<td><input type="radio" class="choice" id="bad1" name="multiple8" value="1" />아주 나쁨</td>
			          				<td><input type="radio" class="choice" id="bad2" name="multiple8" value="2" />나쁨</td>
			          				<td><input type="radio" class="choice" id="normal" name="multiple8" value="3" />보통</td>
			          				<td><input type="radio" class="choice" id="good1" name="multiple8" value="4" />좋음</td>
			          				<td><input type="radio" class="choice" id="good2" name="multiple8" value="5" />아주 좋음</td>
			          			</tr>
			          		</tbody>
			          	</table>
	          	</div>
	          	
	          	<div class = "svPart">
		          <h4>하고싶은 말이 있나요?</h4>
		          <p><textarea class="form-control" type="text" style = "width: 90%; height:100px;"></textarea>
		        </div>
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
	    <script type="text/javascript">
	    
	    $('.choice').click(function(){
	    	
	    	var value = $(this).closest("table").find(":input:radio:checked").val();
	    	console.log(value);
	    	
	    	$(this).closest(".svPart").find("#reasonHeader").remove(str); 		
	    	$(this).closest(".svPart").find("#reason").remove(str); 
	    	
	    	
	    	
	    	if(value == '1' || value == '2'){
		    	
	    		$(this).closest(".svPart").find("#reasonHeader").remove(str); 		
		    	$(this).closest(".svPart").find("#reason").remove(str);
	    		var str = '';
	    			str += '<h4 style="font-weight: normal;" id = "reasonHeader">사유를 작성해 주세요(필수).</h4>';
	    			str += '<textarea class="form-control" id = "reason" type="text" style = "width: 600px; height:80px;margin-bottom: 30px;"></textarea>';
	    		
	    		
	    		$(this).closest("table").after(str);
	    		
	    	}else{
	    			
	    		$(this).closest(".svPart").find("#reasonHeader").remove(str); 		
		    	$(this).closest(".svPart").find("#reason").remove(str);
		    	
		    	
	    		}
	    		
	    });
	    	
	    	
	   
	    
	    
	    </script>
	
	</body>

</html>