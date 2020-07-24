package aws_sdk.redshift;

typedef ClusterParameterGroup = {
	/**
		The name of the cluster parameter group.
	**/
	@:optional
	var ParameterGroupName : String;
	/**
		The name of the cluster parameter group family that this cluster parameter group is compatible with.
	**/
	@:optional
	var ParameterGroupFamily : String;
	/**
		The description of the parameter group.
	**/
	@:optional
	var Description : String;
	/**
		The list of tags for the cluster parameter group.
	**/
	@:optional
	var Tags : TagList;
};