 function isSupportCookie(){
	  var dt = new Date();
	   dt.setSeconds(dt.getSeconds() + 60);
	   document.cookie = "cookietest=1; expires=" + dt.toGMTString();
	   var cookiesenabled = document.cookie.indexOf("cookietest=") != -1;
	   if(!cookiesenabled){
		  return false;
		   }else{
			 return true;
		   }
 }
 
 function verifySess(){
	  //登录身份验证 
	   var userinfo = $.cookie("userinfo");
	  if(userinfo!=null){
		  var username = userinfo.split(",")[1];
		  $.ajax({
			     type: 'POST',
			     url: 'verifySess.do' ,
			     async : false, 
			    data: 'username='+username,
			    cache:false,    
			    dataType:'text',
			    success: function(data) {  
			    	 var obj =  eval(data);
			    	 if(obj==0){
			    		 $('#userinfo').empty().append(' <li><a href="#" id="username">欢迎您 :'+username+'</a></li><li><a href="#" id="logout">注销</a></li> ');
			    	 }else if(obj==1){
			    		 alert("登陆超时，请重新登陆。");
			    	 }else if(obj==2){
			    		 alert("您还未登陆，请登陆。");
			    	 }
			     } ,
			     error : function() {    
			          alert("系统异常！");    
			     }    
			}); 
	  }
	 
 }
   $(document).ready(function(){
	   
	 //是否支持cookie 
	if(!isSupportCookie()){//不可用
		alert('检测到当前浏览器不支持cookie，为了更好的访问本网站，请开启cookie支持。');
	} 
	
	$("#cus_service").bind("click",function(){
		window.location.href="../cus_service.html"; 
		alert("ddds"); 
	});
	  //访问页面初始化 
	   var userinfo = $.cookie("userinfo");
	   if(userinfo!=null){
		   var username = userinfo.split(",")[1];
		  $.ajax({
			     type: 'POST',
			     url: 'verifySess.do' ,
			     async : false, 
			    data: 'username='+username,
			    cache:false,    
			    dataType:'text',
			    success: function(data) {  
			    	 var obj =  eval(data);
			    	 if(obj==0){
			    		 $('#userinfo').empty().append(' <li><a href="#" id="username">欢迎您 :'+username+'</a></li><li><a href="#" id="logout">注销</a></li> ');
			    	 } 
			     } ,
			     error : function() {    
			          alert("系统异常！");    
			     }    
			}); 
	  }
	  
	   $('#btnSubmit').bind('click', function () {
		   var email = $('#inputEmaillogin').val();
		   var password = $('#inputPasswordlogin').val();
		   if(email==''||password==''){
			   alert('请输入用户名和密码');
			   return false;
		   }else{
			    $.ajax({
				     type: 'POST',
				     url: 'login.do' ,
				     async : false, 
				    data: 'inputEmail='+email+"&inputPassword="+$.md5(password),
				    cache:false,    
				    dataType:'text',
				    success: function(data) {  
				    	 var obj =  eval(data);
				    	 if(obj==1){
				    		 $('#myModal').modal('hide');
				    		 alert("登陆失败：用户名或密码有误，请检查。");
				    	 }else{
				    	$('#myModal').modal('hide');
				    	$('#userinfo').empty().append(' <li><a href="#" id="username">欢迎您 :'+obj[0].USERNAME+'</a></li><li><a href="#" id="logout">注销</a></li> ');
				    	$.cookie('userinfo', null);
				    	$.cookie("userinfo",obj[0].USERID+","+obj[0].USERNAME+","+obj[0].USERTYPE,{ expires: 1/24});
				    	 }
				     } ,
				     error : function() {    
				          alert("系统异常！");    
				     }    
				}); 
		   }
	   });
	   $('#btnSubmitRegist').bind('click', function () {
		   var username = $('#inputEmailregist').val();
		   var password = $('#inputPasswordregist').val();
		   if(username==''||password==''){
			   alert('请输入用户名和密码');
			   return false;
		   }else{
			   $.ajax({
				     type: 'POST',
				     url: 'regist.do' ,
				     async : false, 
				    data: 'inputEmail='+username+"&inputPassword="+$.md5(password),
				    cache:false,    
				   // dataType:'json',
				    success: function(data) {  
				    	var obj =  eval(data);
				    	 if(obj==1){
				    		 $('#myModal').modal('hide');
				    		 alert("注册失败，请稍后重试。");
				    	 }else if(obj==2){
				    		 alert("该用户已存在，请更改。");
				    	 }else{
				    	$('#registModal').modal('hide');
				    	$('#userinfo').empty().append(' <li><a href="#">欢迎您：'+obj[0].USERNAME+'</a></li><li id="logout"><a href="#" >注销</a></li> ');
				    	$.cookie('userinfo', null);
				    	$.cookie("userinfo",obj[0].USERID+","+obj[0].USERNAME+","+obj[0].USERTYPE,{ expires: 1/24});
				    	 }
				     } ,
				     error : function() {    
				          alert("系统异常！");    
				     }    
				});
			   
		   }

	   });
	   
	   $("#userinfo").delegate("#logout","click",function(){ 
		   if(confirm("是否确定注销？")){
			  $.cookie("userinfo",null);
		      window.location.href="index.html";
		   } 
		});
	   
   });