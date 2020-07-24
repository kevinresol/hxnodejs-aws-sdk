package aws_sdk.rds;

typedef ResetDBParameterGroupMessage = {
	/**
		The name of the DB parameter group. Constraints:   Must match the name of an existing DBParameterGroup.
	**/
	var DBParameterGroupName : String;
	/**
		A value that indicates whether to reset all parameters in the DB parameter group to default values. By default, all parameters in the DB parameter group are reset to default values.
	**/
	@:optional
	var ResetAllParameters : Bool;
	/**
		To reset the entire DB parameter group, specify the DBParameterGroup name and ResetAllParameters parameters. To reset specific parameters, provide a list of the following: ParameterName and ApplyMethod. A maximum of 20 parameters can be modified in a single request.  MySQL  Valid Values (for Apply method): immediate | pending-reboot  You can use the immediate value with dynamic parameters only. You can use the pending-reboot value for both dynamic and static parameters, and changes are applied when DB instance reboots.  MariaDB  Valid Values (for Apply method): immediate | pending-reboot  You can use the immediate value with dynamic parameters only. You can use the pending-reboot value for both dynamic and static parameters, and changes are applied when DB instance reboots.  Oracle  Valid Values (for Apply method): pending-reboot
	**/
	@:optional
	var Parameters : ParametersList;
};