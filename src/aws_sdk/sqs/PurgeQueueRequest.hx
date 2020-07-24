package aws_sdk.sqs;

typedef PurgeQueueRequest = {
	/**
		The URL of the queue from which the PurgeQueue action deletes messages. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
};