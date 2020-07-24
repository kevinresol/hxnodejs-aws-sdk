package global.aws.firehose;

typedef PutRecordInput = {
	/**
		The name of the delivery stream.
	**/
	var DeliveryStreamName : String;
	/**
		The record.
	**/
	var Record : Record;
};