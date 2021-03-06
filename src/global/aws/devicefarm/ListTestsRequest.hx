package global.aws.devicefarm;

typedef ListTestsRequest = {
	/**
		The test suite's Amazon Resource Name (ARN).
	**/
	var arn : String;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};