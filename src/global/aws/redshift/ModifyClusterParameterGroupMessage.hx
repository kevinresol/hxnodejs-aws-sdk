package global.aws.redshift;

typedef ModifyClusterParameterGroupMessage = {
	/**
		The name of the parameter group to be modified.
	**/
	var ParameterGroupName : String;
	/**
		An array of parameters to be modified. A maximum of 20 parameters can be modified in a single request. For each parameter to be modified, you must supply at least the parameter name and parameter value; other name-value pairs of the parameter are optional. For the workload management (WLM) configuration, you must supply all the name-value pairs in the wlm_json_configuration parameter.
	**/
	var Parameters : ParametersList;
};