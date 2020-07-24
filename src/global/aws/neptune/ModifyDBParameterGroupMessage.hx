package global.aws.neptune;

typedef ModifyDBParameterGroupMessage = {
	/**
		The name of the DB parameter group. Constraints:   If supplied, must match the name of an existing DBParameterGroup.
	**/
	var DBParameterGroupName : String;
	/**
		An array of parameter names, values, and the apply method for the parameter update. At least one parameter name, value, and apply method must be supplied; subsequent arguments are optional. A maximum of 20 parameters can be modified in a single request. Valid Values (for the application method): immediate | pending-reboot   You can use the immediate value with dynamic parameters only. You can use the pending-reboot value for both dynamic and static parameters, and changes are applied when you reboot the DB instance without failover.
	**/
	var Parameters : ParametersList;
};