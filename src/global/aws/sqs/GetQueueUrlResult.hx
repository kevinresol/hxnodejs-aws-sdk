package global.aws.sqs;

typedef GetQueueUrlResult = {
	/**
		The URL of the queue.
	**/
	@:optional
	var QueueUrl : String;
};