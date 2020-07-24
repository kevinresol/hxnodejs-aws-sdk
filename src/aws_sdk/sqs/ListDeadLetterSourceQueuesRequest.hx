package aws_sdk.sqs;

typedef ListDeadLetterSourceQueuesRequest = {
	/**
		The URL of a dead-letter queue. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
	/**
		Pagination token to request the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of results to include in the response.
	**/
	@:optional
	var MaxResults : Float;
};