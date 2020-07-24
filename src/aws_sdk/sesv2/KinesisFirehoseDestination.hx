package aws_sdk.sesv2;

typedef KinesisFirehoseDestination = {
	/**
		The Amazon Resource Name (ARN) of the IAM role that the Amazon SES API v2 uses to send email events to the Amazon Kinesis Data Firehose stream.
	**/
	var IamRoleArn : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Kinesis Data Firehose stream that the Amazon SES API v2 sends email events to.
	**/
	var DeliveryStreamArn : String;
};