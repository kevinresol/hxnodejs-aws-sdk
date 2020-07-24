package aws_sdk.sqs;

typedef ListDeadLetterSourceQueuesResult = {
	/**
		A list of source queue URLs that have the RedrivePolicy queue attribute configured with a dead-letter queue.
	**/
	var queueUrls : QueueUrlList;
	/**
		Pagination token to include in the next request.
	**/
	@:optional
	var NextToken : String;
};