package global.aws.sqs;

typedef ChangeMessageVisibilityBatchResult = {
	/**
		A list of  ChangeMessageVisibilityBatchResultEntry  items.
	**/
	var Successful : ChangeMessageVisibilityBatchResultEntryList;
	/**
		A list of  BatchResultErrorEntry  items.
	**/
	var Failed : BatchResultErrorEntryList;
};