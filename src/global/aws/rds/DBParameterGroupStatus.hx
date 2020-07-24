package global.aws.rds;

typedef DBParameterGroupStatus = {
	/**
		The name of the DB parameter group.
	**/
	@:optional
	var DBParameterGroupName : String;
	/**
		The status of parameter updates.
	**/
	@:optional
	var ParameterApplyStatus : String;
};