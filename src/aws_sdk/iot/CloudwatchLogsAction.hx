package aws_sdk.iot;

typedef CloudwatchLogsAction = {
	/**
		The IAM role that allows access to the CloudWatch log.
	**/
	var roleArn : String;
	/**
		The CloudWatch log group to which the action sends data.
	**/
	var logGroupName : String;
};