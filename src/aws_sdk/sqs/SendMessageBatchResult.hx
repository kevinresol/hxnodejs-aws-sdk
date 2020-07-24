package aws_sdk.sqs;

typedef SendMessageBatchResult = {
	/**
		A list of  SendMessageBatchResultEntry  items.
	**/
	var Successful : SendMessageBatchResultEntryList;
	/**
		A list of  BatchResultErrorEntry  items with error details about each message that can't be enqueued.
	**/
	var Failed : BatchResultErrorEntryList;
};