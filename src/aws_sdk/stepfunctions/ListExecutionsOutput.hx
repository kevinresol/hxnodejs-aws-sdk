package aws_sdk.stepfunctions;

typedef ListExecutionsOutput = {
	/**
		The list of matching executions.
	**/
	var executions : ExecutionList;
	/**
		If nextToken is returned, there are more results available. The value of nextToken is a unique pagination token for each page. Make the call again using the returned token to retrieve the next page. Keep all other arguments unchanged. Each pagination token expires after 24 hours. Using an expired pagination token will return an HTTP 400 InvalidToken error.
	**/
	@:optional
	var nextToken : String;
};