function tomd5(){
   		var str_name = document.getElementsByName("uname");
	   var str_pwd = document.getElementsByName("upwd_md5");
	   var upwd = document.getElementsByName("upwd");
	   upwd[0].value=hex_md5(str_pwd[0].value+str_name[0].value);
   }