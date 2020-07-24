package aws_sdk.sqs;

typedef CreateQueueResult = {
	/**
		The URL of the created Amazon SQS queue.
	**/
	@:optional
	var QueueUrl : String;
};