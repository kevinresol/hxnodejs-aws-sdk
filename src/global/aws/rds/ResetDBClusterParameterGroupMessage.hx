package global.aws.rds;

typedef ResetDBClusterParameterGroupMessage = {
	/**
		The name of the DB cluster parameter group to reset.
	**/
	var DBClusterParameterGroupName : String;
	/**
		A value that indicates whether to reset all parameters in the DB cluster parameter group to their default values. You can't use this parameter if there is a list of parameter names specified for the Parameters parameter.
	**/
	@:optional
	var ResetAllParameters : Bool;
	/**
		A list of parameter names in the DB cluster parameter group to reset to the default values. You can't use this parameter if the ResetAllParameters parameter is enabled.
	**/
	@:optional
	var Parameters : ParametersList;
};