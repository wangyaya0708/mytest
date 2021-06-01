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
	var car1 = { "access_control":1,
				"class_name":"中国地面原始观测报告（BUFR格式）测试1",
				"d_data_id":"A.0001.0025.S007",
				"data_class_id":"A.0001.0025.M007",
				"dataclasslogic":[
					{"class_logic_id":"A.0001.0025.M007_Observation",
					 "data_class_id":"A.0001.0025.M007",
					 "dlphysics":[{"database_id":"c7027d8585554812b0852a0de3c34079","dl_id":"A.0001.0025.M007_Observation"}],
					 "logic_id":"Observation",
					 "storage_type":"K_E_table"},
					{"class_logic_id":"A.0001.0025.M007_Configuration",
					 "data_class_id":"A.0001.0025.M007",
					 "dlphysics":[{"database_id":"dataqc-1223422444","dl_id":"A.0001.0025.M007_Configuration"}],
					 "logic_id":"Configuration",
					 "storage_type":"E_table"}
				],
				"if_stop_use":1,
				"meta_data_name":"中国地面原始观测报告（BUFR格式）测试1",
				"meta_data_stor_type":"资料",
				"parent_class_id":"A.0008.0001",
				"serial_no":94,
				"use_base_info":1
			   }
	var car2 ={
			"dataBaseTransferClear": [{
				"task_id": "",
				"physics_database": "BFDB",
				"database_type": 2,
				"data_class_id": "B.0015.0005.M002",
				"data_overduetime": "30",
				"time_unit": "日",
				"file_storagedir": "86400",
				"exec_ip": "127.0.0.1",
				"exec_port": "8081",
				"cron": "9 9 20 1/1 * ?",
				"alarm": true,
				"timeout": "120"
			}]
		}



	
	var car = {"group_id":"","group_name":"test"};//"data_service_name":"土壤",
	$.ajax({
		type : "POST",
		//url : "http://localhost:8081/DataStoragePlatform_maven/manager/api?loginId=admin&pwd=12345678&interfaceId=databaseRecover_getDataFileList",
		//url:"http://10.40.17.34:8028/cmadaas/sod/manager/api?loginId=admin&pwd=admin12345678&interfaceId=databaseTransfer_queryPage&rows=10&page=1&data_service_name=&database_type=0&cron_status=-1&special_database_name=&exec_ip=&exec_port=&cron=",
		//url:"http://10.40.16.35:8082/dataStorage/RecoverApi/databaseRecover_queryPageProgress",
		//url:"http://localhost:8080/dataStorage/TransferApi/databaseTransfer_queryPageProgress",
		 //url:"http://localhost:8080/dataStorage/BackUpTaskApi/databaseBackUpTask_findTableMap?",
		 url:"http://localhost:8080/dataStorage/ManageFieldApi/manageFieldApi_queryGroupByGroupName",
		 dataType : "json",
		contentType:"application/json;charset=utf-8",
		data:JSON.stringify(car),
		success : function(data) {
			console.log(data)
		}
	});
</script>
</body>
</html>