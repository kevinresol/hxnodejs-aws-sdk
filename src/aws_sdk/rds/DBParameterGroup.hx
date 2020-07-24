package aws_sdk.rds;

typedef DBParameterGroup = {
	/**
		Provides the name of the DB parameter group.
	**/
	@:optional
	var DBParameterGroupName : String;
	/**
		Provides the name of the DB parameter group family that this DB parameter group is compatible with.
	**/
	@:optional
	var DBParameterGroupFamily : String;
	/**
		Provides the customer-specified description for this DB parameter group.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) for the DB parameter group.
	**/
	@:optional
	var DBParameterGroupArn : String;
};