package aws_sdk.firehose;

typedef PutRecordBatchInput = {
	/**
		The name of the delivery stream.
	**/
	var DeliveryStreamName : String;
	/**
		One or more records.
	**/
	var Records : PutRecordBatchRequestEntryList;
};