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
	<table>
		<tr>
			<th>AAA</th>
			<th>BBB</th>
			<th>CCC</th>
		</tr>
		<c:forEach var="list" items="${ListTest}" varStatus="status">
		<tr>
			<td>${list.aaa }</td>
			<td>${list.bbb }</td>
			<td>${list.ccc }</td>
		</tr>
		</c:forEach>
		
		<tr>
			<td colspan="2">
				<a href="test.do">입력 하러 가기</a>
				<a href="testSelect.do">조회 하러 가기</a>
				<a href="testUpdate.do">수정 하러 가기</a>
				<a href="testDelete.do">삭제 하러 가기</a>
			</td>
		</tr>
	</table>
</body>
</html>
