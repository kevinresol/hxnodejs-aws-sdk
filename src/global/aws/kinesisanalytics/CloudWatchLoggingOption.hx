package global.aws.kinesisanalytics;

typedef CloudWatchLoggingOption = {
	/**
		ARN of the CloudWatch log to receive application messages.
	**/
	var LogStreamARN : String;
	/**
		IAM ARN of the role to use to send application messages. Note: To write application messages to CloudWatch, the IAM role that is used must have the PutLogEvents policy action enabled.
	**/
	var RoleARN : String;
};