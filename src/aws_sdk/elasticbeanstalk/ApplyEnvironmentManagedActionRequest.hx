package aws_sdk.elasticbeanstalk;

typedef ApplyEnvironmentManagedActionRequest = {
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
		The action ID of the scheduled managed action to execute.
	**/
	var ActionId : String;
};