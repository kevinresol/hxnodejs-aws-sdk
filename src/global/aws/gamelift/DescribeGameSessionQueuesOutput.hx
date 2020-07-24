package global.aws.gamelift;

typedef DescribeGameSessionQueuesOutput = {
	/**
		A collection of objects that describe the requested game session queues.
	**/
	@:optional
	var GameSessionQueues : GameSessionQueueList;
	/**
		A token that indicates where to resume retrieving results on the next call to this action. If no token is returned, these results represent the end of the list.
	**/
	@:optional
	var NextToken : String;
};