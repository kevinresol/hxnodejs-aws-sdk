package aws_sdk.elasticbeanstalk;

typedef DescribeEnvironmentManagedActionHistoryRequest = {
	/**
		The environment ID of the target environment.
	**/
	@:optional
	var EnvironmentId : String;
	/**
		The name of the target environment.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The pagination token returned by a previous request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return for a single request.
	**/
	@:optional
	var MaxItems : Float;
};