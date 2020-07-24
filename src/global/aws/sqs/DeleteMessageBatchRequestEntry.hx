package global.aws.sqs;

typedef DeleteMessageBatchRequestEntry = {
	/**
		An identifier for this particular receipt handle. This is used to communicate the result.  The Ids of a batch request need to be unique within a request. This identifier can have up to 80 characters. The following characters are accepted: alphanumeric characters, hyphens(-), and underscores (_).
	**/
	var Id : String;
	/**
		A receipt handle.
	**/
	var ReceiptHandle : String;
};