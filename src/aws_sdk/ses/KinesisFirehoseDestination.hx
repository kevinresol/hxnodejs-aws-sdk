package aws_sdk.ses;

typedef KinesisFirehoseDestination = {
	/**
		The ARN of the IAM role under which Amazon SES publishes email sending events to the Amazon Kinesis Firehose stream.
	**/
	var IAMRoleARN : String;
	/**
		The ARN of the Amazon Kinesis Firehose stream that email sending events should be published to.
	**/
	var DeliveryStreamARN : String;
};