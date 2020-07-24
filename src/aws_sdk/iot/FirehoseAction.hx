package aws_sdk.iot;

typedef FirehoseAction = {
	/**
		The IAM role that grants access to the Amazon Kinesis Firehose stream.
	**/
	var roleArn : String;
	/**
		The delivery stream name.
	**/
	var deliveryStreamName : String;
	/**
		A character separator that will be used to separate records written to the Firehose stream. Valid values are: '\n' (newline), '\t' (tab), '\r\n' (Windows newline), ',' (comma).
	**/
	@:optional
	var separator : String;
};