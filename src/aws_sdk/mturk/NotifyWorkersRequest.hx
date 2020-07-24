package aws_sdk.mturk;

typedef NotifyWorkersRequest = {
	/**
		The subject line of the email message to send. Can include up to 200 characters.
	**/
	var Subject : String;
	/**
		The text of the email message to send. Can include up to 4,096 characters
	**/
	var MessageText : String;
	/**
		A list of Worker IDs you wish to notify. You can notify upto 100 Workers at a time.
	**/
	var WorkerIds : CustomerIdList;
};