package global.aws.sqs;

typedef UntagQueueRequest = {
	/**
		The URL of the queue.
	**/
	var QueueUrl : String;
	/**
		The list of tags to be removed from the specified queue.
	**/
	var TagKeys : TagKeyList;
};