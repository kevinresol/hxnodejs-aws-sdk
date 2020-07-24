package global.aws.iot;

typedef KinesisAction = {
	/**
		The ARN of the IAM role that grants access to the Amazon Kinesis stream.
	**/
	var roleArn : String;
	/**
		The name of the Amazon Kinesis stream.
	**/
	var streamName : String;
	/**
		The partition key.
	**/
	@:optional
	var partitionKey : String;
};