package aws_sdk.eventbridge;

typedef KinesisParameters = {
	/**
		The JSON path to be extracted from the event and used as the partition key. For more information, see Amazon Kinesis Streams Key Concepts in the Amazon Kinesis Streams Developer Guide.
	**/
	var PartitionKeyPath : String;
};