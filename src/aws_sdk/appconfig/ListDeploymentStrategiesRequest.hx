package aws_sdk.appconfig;

typedef ListDeploymentStrategiesRequest = {
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};