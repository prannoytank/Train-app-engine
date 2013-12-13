
 <%@include file="header.jsp"%>
<!-- header end -->

<!-- Home Page Content -->

		<div class="jumbotron">
		 <div class="container">
			<form id="frm" class="form-vertical" action="pnr" method="post">
				<fieldset>
					<div id="al" align="center">
						<label class="control-label"><h2>Check PNR Status</h2> </label> <input
							id="txtpnr" class="input-xlarge" type="text" name="txtpnr"
							size="10" required="required" placeholder="Enter your PNR number"
							minlength="10" maxlength="10"
							onkeypress="if(event.keyCode > 57 || event.keyCode==45 || event.keyCode==47  ) event.returnValue = false;" /><br>
						<input type="submit" name="btngetpnr" value="Check PNR"
							class="btn btn-large btn-primary">
					</div>
				</fieldset>
			</form>
		</div>
		</div>
		

<!-- Home Page Content End-->


  <!-- Footer -->
    <%@include file="footer.jsp"%>
		