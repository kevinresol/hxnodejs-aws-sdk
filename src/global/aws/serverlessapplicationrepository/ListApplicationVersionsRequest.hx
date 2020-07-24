package global.aws.serverlessapplicationrepository;

typedef ListApplicationVersionsRequest = {
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
};