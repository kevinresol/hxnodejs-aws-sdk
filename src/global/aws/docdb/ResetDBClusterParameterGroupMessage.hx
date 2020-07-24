package global.aws.docdb;

typedef ResetDBClusterParameterGroupMessage = {
	/**
		The name of the cluster parameter group to reset.
	**/
	var DBClusterParameterGroupName : String;
	/**
		A value that is set to true to reset all parameters in the cluster parameter group to their default values, and false otherwise. You can't use this parameter if there is a list of parameter names specified for the Parameters parameter.
	**/
	@:optional
	var ResetAllParameters : Bool;
	/**
		A list of parameter names in the cluster parameter group to reset to the default values. You can't use this parameter if the ResetAllParameters parameter is set to true.
	**/
	@:optional
	var Parameters : ParametersList;
};