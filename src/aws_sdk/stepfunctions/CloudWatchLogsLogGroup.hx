package aws_sdk.stepfunctions;

typedef CloudWatchLogsLogGroup = {
	/**
		The ARN of the the CloudWatch log group to which you want your logs emitted to. The ARN must end with :*
	**/
	@:optional
	var logGroupArn : String;
};