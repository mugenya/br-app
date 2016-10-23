<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script type="text/javascript" src="<c:url value="/js/modules/clients/clients.js"/>"></script>
<div class="box box-info" id="ten_model">
<div class="box-body">
  <div class="spacer"></div>
	<hr>
	<div class="spacer"></div>
	 <a href="<c:url value='/protected/clients/setups/clientsform'/> " class="btn btn-info pull-right">New</a>
	<h4>Clients List</h4>
	
	
	
	<div class="spacer"></div>
	<table id="tenTbl" class="table table-hover table-bordered">
		<thead>
			<tr>
                <th>Client ID</th>
				<th>Name</th>
				<th>Id/Passport No</th>
				<th>Email</th>
				<th>Phone</th>
				<th>Client Type</th>
				<th>Status</th>
				<th width="5%"></th>
			</tr>
		</thead>
	</table>
</div>
</div>