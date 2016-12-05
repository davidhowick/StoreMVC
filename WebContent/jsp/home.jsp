<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/bookstore.css">

<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp" flush="true"/>


<div id="centered"></div>
<jsp:include page="leftColumn.jsp" flush="true"/>
<br/>

<div class="image1">
<b>New releases</b>
<p>
<img src="data:image/jpeg;base64,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" alt="Clojure" style="width:304px; height:228px;">
</div>


</body>
</html>