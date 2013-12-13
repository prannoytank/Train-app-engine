<%@include file="header.jsp"%>
<!-- header end -->
<div class="jumbotron">
		 <div class="container">
	<div align="center">
		<h5>PNR status of</h5>
		<h3>${no}</h3>
		
	</div>
	<div class="hero-unit">
		
			<c:if test="${empty status}">
				<p>${status}</p>
			</c:if>
			<c:if test="${status!=null }">
            ${status}
            </c:if>
		
	</div>
	</div>
</div>	

	<div class="row">
		<div class="span12" align="center">
			<h2>Details Of the code above</h2>
			<p>${legend}</p>
       </div>		
	</div>

<!-- Footer -->
<%@include file="footer.jsp"%>