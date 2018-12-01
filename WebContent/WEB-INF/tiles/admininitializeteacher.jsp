
<div class="col-md-6 col-md-offset-3">
	<form method="post"
		action="${pageContext.request.contextPath}/itializesuccess">
		<fieldset>
			<div class="form-group">
				<label for="sel1">Select Day:</label> <select class="form-control"
					id="select" name="day">
					<option>select</option>
					<option>Saturday</option>
					<option>Sunday</option>
					<option>Monday</option>
					<option>Tuesday</option>
					<option>Wednesday</option>
					<option>Thursday</option>
				</select>
			</div>
			<div class="form-group">
				<label for="sel1">Select Teacher initial:</label>
				<input id="sel1" name="t_initial_id" class="input-xlarge" type="text"/>
			</div>
			<div class="control-group">
				<label class="control-label" for="name">Course code
					(8.30-10.00)</label>
				<div class="controls">
					<input id="code1" name="time1" class="input-xlarge" type="text" />
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="name">Course code
					(10.00-11.30)</label>
				<div class="controls">
					<input id="code2" name="time2" class="input-xlarge" type="text" />
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="name">Course code
					(11.30-1)</label>
				<div class="controls">
					<input id="code3" name="time3" class="input-xlarge" type="text" />
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="name">Course code
					(1.00-2.30)</label>
				<div class="controls">
					<input id="code4" name="time4" class="input-xlarge" type="text" />
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="name">Course code
					(2.30-4.00)</label>
				<div class="controls">
					<input id="code5" name="time5" class="input-xlarge" type="text" />
				</div>
			</div>
			<div class="control-group">
				<label class="control-label" for="name">Course code
					(4.00-5.30)</label>
				<div class="controls">
					<input id="code6" name="time6" class="input-xlarge" type="text" />

				</div>
				<div class="control-group">

					<button id="submit" name="submit" class="btn btn-primary">Insert</button>

				</div>
			</div>
		</fieldset>
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
	</form>
</div>
