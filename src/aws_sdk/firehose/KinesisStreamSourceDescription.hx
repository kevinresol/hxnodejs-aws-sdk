package aws_sdk.firehose;

typedef KinesisStreamSourceDescription = {
	/**
		The Amazon Resource Name (ARN) of the source Kinesis data stream. For more information, see Amazon Kinesis Data Streams ARN Format.
	**/
	@:optional
	var KinesisStreamARN : String;
	/**
		The ARN of the role used by the source Kinesis data stream. For more information, see AWS Identity and Access Management (IAM) ARN Format.
	**/
	@:optional
	var RoleARN : String;
	/**
		Kinesis Data Firehose starts retrieving records from the Kinesis data stream starting with this timestamp.
	**/
	@:optional
	var DeliveryStartTimestamp : js.lib.Date;
};