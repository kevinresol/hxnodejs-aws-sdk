package global.aws.sqs;

typedef SendMessageBatchRequest = {
	/**
		The URL of the Amazon SQS queue to which batched messages are sent. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
	/**
		A list of  SendMessageBatchRequestEntry  items.
	**/
	var Entries : SendMessageBatchRequestEntryList;
};