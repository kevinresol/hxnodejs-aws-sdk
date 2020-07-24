package global.aws.sqs;

typedef DeleteQueueRequest = {
	/**
		The URL of the Amazon SQS queue to delete. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
};