package global.aws.mediaconvert;

typedef ListQueuesResponse = {
	/**
		Use this string to request the next batch of queues.
	**/
	@:optional
	var NextToken : String;
	/**
		List of queues.
	**/
	@:optional
	var Queues : __ListOfQueue;
};