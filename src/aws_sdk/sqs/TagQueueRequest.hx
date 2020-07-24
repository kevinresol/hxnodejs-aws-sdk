package aws_sdk.sqs;

typedef TagQueueRequest = {
	/**
		The URL of the queue.
	**/
	var QueueUrl : String;
	/**
		The list of tags to be added to the specified queue.
	**/
	var Tags : TagMap;
};