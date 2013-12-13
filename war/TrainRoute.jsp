<%@include file="header.jsp"%>
<!-- header end -->

<div class="container">
<div class="content">
<form id="frm"  class="form-vertical" action="route" method="post">
<fieldset>
<div id="al" align="center">
<label class="control-label"><h2>Get Train Route</h2> </label>

<input id="txtpnr" class="input-xlarge" type="text" name="TrainNo" size="10" required="required" placeholder="Enter the train number" minlength="4"  onkeypress="if(event.keyCode > 57 || event.keyCode==45 || event.keyCode==47  ) event.returnValue = false;"/><br>
<input type="submit" name="btngetpnr" value="Get Route" class="btn btn-large btn-primary" >
</div>
</fieldset>
</form>
</div>
</div>
      
      
<!-- Footer -->
 <%@include file="footer.jsp"%>