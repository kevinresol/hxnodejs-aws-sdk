package global.aws.sqs;

typedef ListQueuesResult = {
	/**
		A list of queue URLs, up to 1,000 entries, or the value of MaxResults that you sent in the request.
	**/
	@:optional
	var QueueUrls : QueueUrlList;
	/**
		Pagination token to include in the next request.
	**/
	@:optional
	var NextToken : String;
};