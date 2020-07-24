package aws_sdk.docdb;

typedef DBClusterParameterGroup = {
	/**
		Provides the name of the cluster parameter group.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		Provides the name of the parameter group family that this cluster parameter group is compatible with.
	**/
	@:optional
	var DBParameterGroupFamily : String;
	/**
		Provides the customer-specified description for this cluster parameter group.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) for the cluster parameter group.
	**/
	@:optional
	var DBClusterParameterGroupArn : String;
};