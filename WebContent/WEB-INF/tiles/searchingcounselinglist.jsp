
	<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<form method="post" action="${pageContext.request.contextPath}/counselinglist">
		<div class="control-group">
			<label class="control-label" for="name">Search teacher
				Initial Id</label>
			<div class="controls">
				<input id="t_initial_id" name="t_initial_id" class="input-xlarge"
					type="text" />

			</div>
		
				<button>View List</button>
			</div>
	</form>
