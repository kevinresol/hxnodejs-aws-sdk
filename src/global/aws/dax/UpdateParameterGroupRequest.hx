package global.aws.dax;

typedef UpdateParameterGroupRequest = {
	/**
		The name of the parameter group.
	**/
	var ParameterGroupName : String;
	/**
		An array of name-value pairs for the parameters in the group. Each element in the array represents a single parameter.
	**/
	var ParameterNameValues : ParameterNameValueList;
};