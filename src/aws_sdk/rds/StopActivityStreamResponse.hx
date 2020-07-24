package aws_sdk.rds;

typedef StopActivityStreamResponse = {
	/**
		The AWS KMS key identifier used for encrypting messages in the database activity stream.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The name of the Amazon Kinesis data stream used for the database activity stream.
	**/
	@:optional
	var KinesisStreamName : String;
	/**
		The status of the database activity stream.
	**/
	@:optional
	var Status : String;
};