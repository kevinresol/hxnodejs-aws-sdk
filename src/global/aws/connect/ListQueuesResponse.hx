package global.aws.connect;

typedef ListQueuesResponse = {
	/**
		Information about the queues.
	**/
	@:optional
	var QueueSummaryList : QueueSummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};