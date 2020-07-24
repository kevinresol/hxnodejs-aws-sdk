package global.aws.dax;

typedef ParameterGroup = {
	/**
		The name of the parameter group.
	**/
	@:optional
	var ParameterGroupName : String;
	/**
		A description of the parameter group.
	**/
	@:optional
	var Description : String;
};