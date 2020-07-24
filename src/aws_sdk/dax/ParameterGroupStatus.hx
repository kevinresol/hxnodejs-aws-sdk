package aws_sdk.dax;

typedef ParameterGroupStatus = {
	/**
		The name of the parameter group.
	**/
	@:optional
	var ParameterGroupName : String;
	/**
		The status of parameter updates.
	**/
	@:optional
	var ParameterApplyStatus : String;
	/**
		The node IDs of one or more nodes to be rebooted.
	**/
	@:optional
	var NodeIdsToReboot : NodeIdentifierList;
};