package aws_sdk.dax;

typedef CreateParameterGroupRequest = {
	/**
		The name of the parameter group to apply to all of the clusters in this replication group.
	**/
	var ParameterGroupName : String;
	/**
		A description of the parameter group.
	**/
	@:optional
	var Description : String;
};