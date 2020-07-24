package aws_sdk.devicefarm;

typedef ListRunsRequest = {
	/**
		The Amazon Resource Name (ARN) of the project for which you want to list runs.
	**/
	var arn : String;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};