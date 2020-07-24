package aws_sdk.iotevents;

typedef FirehoseAction = {
	/**
		The name of the Kinesis Data Firehose delivery stream where the data is written.
	**/
	var deliveryStreamName : String;
	/**
		A character separator that is used to separate records written to the Kinesis Data Firehose delivery stream. Valid values are: '\n' (newline), '\t' (tab), '\r\n' (Windows newline), ',' (comma).
	**/
	@:optional
	var separator : String;
	/**
		You can configure the action payload when you send a message to an Amazon Kinesis Data Firehose delivery stream.
	**/
	@:optional
	var payload : Payload;
};