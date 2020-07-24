package aws_sdk.neptune;

typedef DBParameterGroupStatus = {
	/**
		The name of the DP parameter group.
	**/
	@:optional
	var DBParameterGroupName : String;
	/**
		The status of parameter updates.
	**/
	@:optional
	var ParameterApplyStatus : String;
};