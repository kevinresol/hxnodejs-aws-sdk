package aws_sdk.pinpointsmsvoice;

typedef KinesisFirehoseDestination = {
	/**
		The Amazon Resource Name (ARN) of an IAM role that can write data to an Amazon Kinesis Data Firehose stream.
	**/
	@:optional
	var DeliveryStreamArn : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Kinesis Data Firehose destination that you want to use in the event destination.
	**/
	@:optional
	var IamRoleArn : String;
};