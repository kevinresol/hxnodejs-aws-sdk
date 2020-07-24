package global.aws.sqs;

typedef GetQueueUrlRequest = {
	/**
		The name of the queue whose URL must be fetched. Maximum 80 characters. Valid values: alphanumeric characters, hyphens (-), and underscores (_). Queue URLs and names are case-sensitive.
	**/
	var QueueName : String;
	/**
		The AWS account ID of the account that created the queue.
	**/
	@:optional
	var QueueOwnerAWSAccountId : String;
};