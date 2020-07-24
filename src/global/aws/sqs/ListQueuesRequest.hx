package global.aws.sqs;

typedef ListQueuesRequest = {
	/**
		A string to use for filtering the list results. Only those queues whose name begins with the specified string are returned. Queue URLs and names are case-sensitive.
	**/
	@:optional
	var QueueNamePrefix : String;
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