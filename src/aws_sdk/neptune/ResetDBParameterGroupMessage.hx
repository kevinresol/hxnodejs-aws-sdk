package aws_sdk.neptune;

typedef ResetDBParameterGroupMessage = {
	/**
		The name of the DB parameter group. Constraints:   Must match the name of an existing DBParameterGroup.
	**/
	var DBParameterGroupName : String;
	/**
		Specifies whether (true) or not (false) to reset all parameters in the DB parameter group to default values. Default: true
	**/
	@:optional
	var ResetAllParameters : Bool;
	/**
		To reset the entire DB parameter group, specify the DBParameterGroup name and ResetAllParameters parameters. To reset specific parameters, provide a list of the following: ParameterName and ApplyMethod. A maximum of 20 parameters can be modified in a single request. Valid Values (for Apply method): pending-reboot
	**/
	@:optional
	var Parameters : ParametersList;
};