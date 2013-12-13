<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/bootstrap.css" rel="stylesheet" media="screen">
<link href="css/bootstrap-responsive.css" rel="stylesheet">
<style type="text/css">
#footer {
	border: thick;
	border-top: thick;
	padding-top: 30px;
}

#menu {
	padding-left: 300px;
	padding-right: 300px;
}

input {
	float: none;
}

.hero-unit1 {
	padding-top: 50px;
}

.pnrStatus {
	font-size: medium;
	border: medium;
}

#pnrStatus {
	font-size: medium;
}

.table_border {
	border: thin;
	border-color: maroon;
}

.heading_table_top {
	background-color: gray;
	font: italic;
	padding-top: 3px;
	padding-bottom: 3px;
	text-align: center;
	
}
.heading_table 
{
  color:brown;
}

.heading_table td
{
border:1px solid black;
text-align:center;
}
.table_border > tbody > tr:first-child{ font-size:20px; font-weight:bold; }
.table_border tbody tr td{ background:none; }

.table_border_both {
	border-right: 1px solid black;
	border-left: 1px solid black;
	border-bottom: 1px solid black;
	padding-top: 3px;
	padding-bottom: 3px;
	padding-left: 3px;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	text-align: center;
}
#center_table tbody tr {
border-bottom: 1px solid;
font-size: 18px;
font-weight: bold
}
#center_table tbody tr:nth-child(3) .heading_table_top{border-left:1px solid black;}


td,th {
	display: table-cell;
	vertical-align: inherit;
}

.jumbotron
{
background-color:#eeeeee;
}
footer
{
position:relative;
bottom:0;
}
.input-xlarge
{
max-width:250px;
}
</style>


<title>Home</title>
</head>
<body>

	<div class="container">
		<div class="header">
			<ul class="nav nav-pills pull-right">
				<li class="active"><a href="HomePage.jsp">Check PNR Status</a></li>
				<li><a href="TrainRoute.jsp">Train Schedule/Route</a></li>
				<li><a href="#">Fare</a></li>
				<li><a href="#">Seat Availbility</a></li>
			</ul>
			<h3 class="text-muted">Train PNR Info Portal</h3>
		</div>