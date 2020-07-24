package global.aws.sqs;

typedef DeleteMessageBatchRequest = {
	/**
		The URL of the Amazon SQS queue from which messages are deleted. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
	/**
		A list of receipt handles for the messages to be deleted.
	**/
	var Entries : DeleteMessageBatchRequestEntryList;
};