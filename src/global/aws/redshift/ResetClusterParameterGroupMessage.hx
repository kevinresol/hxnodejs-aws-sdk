package global.aws.redshift;

typedef ResetClusterParameterGroupMessage = {
	/**
		The name of the cluster parameter group to be reset.
	**/
	var ParameterGroupName : String;
	/**
		If true, all parameters in the specified parameter group will be reset to their default values.  Default: true
	**/
	@:optional
	var ResetAllParameters : Bool;
	/**
		An array of names of parameters to be reset. If ResetAllParameters option is not used, then at least one parameter name must be supplied.  Constraints: A maximum of 20 parameters can be reset in a single request.
	**/
	@:optional
	var Parameters : ParametersList;
};