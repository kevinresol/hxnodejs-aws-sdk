package global.aws.pinpointemail;

typedef KinesisFirehoseDestination = {
	/**
		The Amazon Resource Name (ARN) of the IAM role that Amazon Pinpoint uses when sending email events to the Amazon Kinesis Data Firehose stream.
	**/
	var IamRoleArn : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon Kinesis Data Firehose stream that Amazon Pinpoint sends email events to.
	**/
	var DeliveryStreamArn : String;
};