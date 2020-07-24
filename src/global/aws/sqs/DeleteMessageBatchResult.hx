package global.aws.sqs;

typedef DeleteMessageBatchResult = {
	/**
		A list of  DeleteMessageBatchResultEntry  items.
	**/
	var Successful : DeleteMessageBatchResultEntryList;
	/**
		A list of  BatchResultErrorEntry  items.
	**/
	var Failed : BatchResultErrorEntryList;
};