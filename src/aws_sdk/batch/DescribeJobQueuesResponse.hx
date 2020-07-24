package aws_sdk.batch;

typedef DescribeJobQueuesResponse = {
	/**
		The list of job queues.
	**/
	@:optional
	var jobQueues : JobQueueDetailList;
	/**
		The nextToken value to include in a future DescribeJobQueues request. When the results of a DescribeJobQueues request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};