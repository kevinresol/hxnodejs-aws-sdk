package global.aws.sqs;

typedef DeleteMessageRequest = {
	/**
		The URL of the Amazon SQS queue from which messages are deleted. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
	/**
		The receipt handle associated with the message to delete.
	**/
	var ReceiptHandle : String;
};