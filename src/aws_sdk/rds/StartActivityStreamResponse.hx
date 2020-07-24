package aws_sdk.rds;

typedef StartActivityStreamResponse = {
	/**
		The AWS KMS key identifier for encryption of messages in the database activity stream.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		The name of the Amazon Kinesis data stream to be used for the database activity stream.
	**/
	@:optional
	var KinesisStreamName : String;
	/**
		The status of the database activity stream.
	**/
	@:optional
	var Status : String;
	/**
		The mode of the database activity stream.
	**/
	@:optional
	var Mode : String;
	/**
		Indicates whether or not the database activity stream will start as soon as possible, regardless of the maintenance window for the database.
	**/
	@:optional
	var ApplyImmediately : Bool;
};