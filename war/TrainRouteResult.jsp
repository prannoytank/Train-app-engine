
<%@include file="header.jsp"%>
<!-- header end -->

<div class="container">
	<div class="content"></div>
	<div align="center">
		<p>Route for Train no: <span style="font-size:16px; font-weight:bold;">${train_no}</span></p>
	</div>
	<div class="hero-unit">
		<div id="route">

			<c:if test="${route1!=null }">
${route1}
</c:if>
		</div>
	</div>
</div>


<!-- Footer -->
<%@include file="footer.jsp"%>