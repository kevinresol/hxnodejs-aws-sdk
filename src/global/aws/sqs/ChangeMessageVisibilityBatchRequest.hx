package global.aws.sqs;

typedef ChangeMessageVisibilityBatchRequest = {
	/**
		The URL of the Amazon SQS queue whose messages' visibility is changed. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
	/**
		A list of receipt handles of the messages for which the visibility timeout must be changed.
	**/
	var Entries : ChangeMessageVisibilityBatchRequestEntryList;
};