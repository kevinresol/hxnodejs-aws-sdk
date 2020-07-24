package aws_sdk.elasticbeanstalk;

typedef DescribeEnvironmentManagedActionsRequest = {
	/**
		The name of the target environment.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The environment ID of the target environment.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		To show only actions with a particular status, specify a status.
	**/
	@:optional
	var Status : String;
};