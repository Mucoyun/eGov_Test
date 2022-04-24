<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="ui"     uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>test</title>
    <style>
    	table{
    		margin: 0 auto;
    		border: 3px solid black;
    		border-collapse: collapse;
    	}tr,th,td{
    		border: 1px solid black;
    	}tr{
    		height: 30px;
    	}th{
    		width: 100px;
    	}td{
    		width: 400px
		}input[type="text"]{
    		height: 28px;
    		width: 350px;
    	}tr:last-child {
			text-align: center;
		}
    </style>
</head>
<body>
	<form name="Test" method="post" action="/testInsert.do">
		<table>
			<tr>
				<th>AAA</th>
				<td><input type="text" name="AAA"></input></td>
			</tr>
			<tr>
				<th>BBB</th>
				<td><input type="text" name="BBB"></input></td>
			</tr>
			<tr>
				<th>CCC</th>
				<td><input type="text" name="CCC"></input></td>
			</tr>
			<tr>
				<td colspan="2">
					<button type="submit">등록 하러 가기</button>
					<button type="button" onclick="location.herf='/testSelect.do'">조회 하러 가기</button>
					<button type="button" onclick="location.herf='/testUpdate.do'">수정 하러 가기</button>
					<button type="button" onclick="location.herf='/testDelete.do'">삭제 하러 가기</button>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>
