package global.aws.neptune;

typedef DBClusterParameterGroup = {
	/**
		Provides the name of the DB cluster parameter group.
	**/
	@:optional
	var DBClusterParameterGroupName : String;
	/**
		Provides the name of the DB parameter group family that this DB cluster parameter group is compatible with.
	**/
	@:optional
	var DBParameterGroupFamily : String;
	/**
		Provides the customer-specified description for this DB cluster parameter group.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) for the DB cluster parameter group.
	**/
	@:optional
	var DBClusterParameterGroupArn : String;
};