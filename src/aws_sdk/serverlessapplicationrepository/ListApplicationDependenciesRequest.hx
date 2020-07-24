package aws_sdk.serverlessapplicationrepository;

typedef ListApplicationDependenciesRequest = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	var ApplicationId : String;
	/**
		The total number of items to return.
	**/
	@:optional
	var MaxItems : Float;
	/**
		A token to specify where to start paginating.
	**/
	@:optional
	var NextToken : String;
	/**
		The semantic version of the application to get.
	**/
	@:optional
	var SemanticVersion : String;
};