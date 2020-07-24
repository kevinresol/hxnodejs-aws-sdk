package global.aws.kinesisanalytics;

typedef CloudWatchLoggingOptionDescription = {
	/**
		ID of the CloudWatch logging option description.
	**/
	@:optional
	var CloudWatchLoggingOptionId : String;
	/**
		ARN of the CloudWatch log to receive application messages.
	**/
	var LogStreamARN : String;
	/**
		IAM ARN of the role to use to send application messages. Note: To write application messages to CloudWatch, the IAM role used must have the PutLogEvents policy action enabled.
	**/
	var RoleARN : String;
};