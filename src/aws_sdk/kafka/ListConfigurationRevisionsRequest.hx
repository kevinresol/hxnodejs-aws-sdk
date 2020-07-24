package aws_sdk.kafka;

typedef ListConfigurationRevisionsRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies an MSK configuration and all of its revisions.
	**/
	var Arn : String;
	/**
		The maximum number of results to return in the response. If there are more results, the response includes a NextToken parameter.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The paginated results marker. When the result of the operation is truncated, the call returns NextToken in the response. 
		To get the next batch, provide this token in your next request.
	**/
	@:optional
	var NextToken : String;
};