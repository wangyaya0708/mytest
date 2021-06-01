<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="${pageContext.servletContext.contextPath }/js/jQuery/jquery-1.12.4.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script>
	var car = { 
				"syncRecordId":"cs",
				"oprationData":"dept",
				"oprationStatus":"delete",
				"data":{"deptCode":"001083","deptUnicode":"8aa89091726ee0ab0172793bcb301375"}
			   }; 
	var car12 = { 
			"syncRecordId":"cs",
			"oprationData":"user",
			"oprationStatus":"delete",
			"data":{"userCode":"1233210"}
		   }; 
		var car11 = { 
				"syncRecordId":"cs",
				"oprationData":"dept",
				"oprationStatus":"add",
				"data":{
					"deptUnicode":"111",
					"deptName":"办公室",
					 "deptType":"02",
					"existType":"1",
					"deptDscr":"办公室",
					"deptCode":"111",
					"orgCode":"111",
					"parentCode":"111",
					"fullName":"办公室",
					"status":"01",
					"orders":"0",
					/*"deptLevel":"01",
					"networkType":"01",
					"isSpecificallyCity":0,
					"personCharge":"",
					"duty":"" */
				}
		 };
	   /* var car1 = {
			   "syncRecordId":"cs",
			   "oprationStatus": "add",
			   "oprationData": "user",
			   "data": {
			        "userCode": "000",
			        "name": "王五",
			        "deptCode": [
			            {
			                "deptUnicode": "111",  
			                "mainFlag": "01",      
			                "orders": "9",          
			                "positionLevel": "05",	
			                "jobStatus": "01",
			                "officePhone": "",		
			                "duty": ""  			
			            }
			        ],
			        "loginName": "ceshiyonghuer",
			        "phone": "132********",
			        "sex": "",
			        "email": "****@cma.cn",
			        "accountType": "01",       
			        "status": "01",   			
			        "networkType": "05",       
			        "certCode": "****",
			        "jobStatus": "01",
			        "G_Code": "****",          
			        "IdCard": "****",
			        "cmaEmail": "",
			        "openType": "03"
			    },
			    
		 }; */
		 var car2 = {"syncRecordId":"cs",
				   "oprationStatus": "add",
				   "oprationData": "user",
				   "data":{
					   "userCode":"CA95F1DBBD7D7072E0430A0C10347072",
					   "name":"来宾来安防雷工程公司文秘",
					   "deptCode":[
					               {"orgCode":"001049043",
					            	"orgUnicode":"784F8B8621D0C07CE0530A014137C07C",
					            	"isSpecificallyCity":"0","code":"001049043009",
					            	"position":"",
					            	"deptUnicode":"784F8B861C86C07CE0530A014137C07C",
					            	"mainFlag":"01",
					            	"orders":"1",
					            	"positionLevel":"05",
					            	"jobStatus":"01",
					            	"openType":"",
					            	"officePhone":"",
					            	"duty":"",
					            	"isLeader":"0"
					            	}
					               ],
					     "loginName":"laibinlaianfangleigongchenggongsiwenmi",
					     "phone":"15676566214",
					     "sex":"",
					     "email":"laibinlaianfangleigongchenggongsiwenmi471130@cma.cn",
					     "accountType":"02","status":"01","networkType":"02",
					     "certCode":"10000167","jobStatus":"01","G_Code":"10000167","IdCard":"","cmaEmail":""},
				 };
		 var car3 = {"data":{"userCode":"46bf7368-4d6b-4152-9c65-536cffb5b8bf","name":"莫仕灯","deptCode":[{"orgCode":"001052016","orgUnicode":"784F8B861153C07CE0530A014137C07C","isSpecificallyCity":"0","code":"001052016005","position":"","deptUnicode":"784F8B860C44C07CE0530A014137C07C","mainFlag":"01","orders":"7","positionLevel":"05","jobStatus":"01","openType":"01","officePhone":"","duty":"","isLeader":"0"}],"loginName":"moshideng","phone":"15121308401","sex":"","email":"moshideng527488@cma.cn","accountType":"01","status":"01","networkType":"05","certCode":"10035602","jobStatus":"01","G_Code":"10035601","IdCard":"522528199412080018","cmaEmail":""},
				 	"oprationStatus":"modify","oprationData":"user","syncRecordId":"cs",}
		 
		 var car4 = {"data":
		 				{"orgCode":"001043037",
			 			"orgUnicode":"784F8B863A22C07CE0530A014137C07C",
			 			"isSpecificallyCity":"0",
			 			"parentCode":"001043037",
			 			"deptName":"灾害防御中心",
			 			"deptType":"02",
			 			"existType":"10",
			 			"deptDscr":"啦啦",
			 			"deptCode":"001043037010",
			 			"fullName":"灾害防御中心","status":"01","orders":"7",
			 			"deptUnicode":"784F8B863E75C07CE0530A014137C07C","networkType":"05","deptLevel":"04",
			 			"personCharge":"","duty":"","phone":"","deptNature":"01",
			 			"isComplex":""},
			 		"oprationStatus":"add",
			 		"oprationData":"dept","syncRecordId":"cs"};
		 /* for(var i=0;i<3;i++){
			 var car33 = {};
			 for(var p in car3){
				 car33[p] = car3[p];
			 }
			 car33.data.userCode = "123321"+i;
			 var jsonData = JSON.stringify(car33);
			 $.ajax({
				 type : "POST",
				 async:false,
				 //url:"http://10.208.96.50:8088/cmadaas/SyncUnifiedUser",
				 //url:"http://10.40.17.54:8088//cmadaas/syncUnifiedUser",
				 url:"http://localhost:8082/cmadaas/syncUnifiedUser",
				 dataType : "json",
				contentType:"application/json;charset=utf-8",
				data:jsonData,
				success : function(data) {
					console.log(data)
				}
			});

		 };  */
		  $.ajax({
			 type : "POST",
			 async:false,
			 //url:"http://10.208.96.50:8088/cmadaas/SyncUnifiedUser",
			 //url:"http://10.40.17.54:8088//cmadaas/syncUnifiedUser",
			 url:"http://localhost:8082/cmadaas/syncUnifiedUser",
			 dataType : "json",
			contentType:"application/json;charset=utf-8",
			data:JSON.stringify(car12),
			success : function(data) {
				console.log(data)
			}
		}); 
			
			 
		 
			   
	
</script>
</body>
</html>