package global.aws.kinesisanalytics;

typedef CloudWatchLoggingOptionUpdate = {
	/**
		ID of the CloudWatch logging option to update
	**/
	var CloudWatchLoggingOptionId : String;
	/**
		ARN of the CloudWatch log to receive application messages.
	**/
	@:optional
	var LogStreamARNUpdate : String;
	/**
		IAM ARN of the role to use to send application messages. Note: To write application messages to CloudWatch, the IAM role used must have the PutLogEvents policy action enabled.
	**/
	@:optional
	var RoleARNUpdate : String;
};