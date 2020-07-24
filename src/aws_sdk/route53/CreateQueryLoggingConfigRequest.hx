package aws_sdk.route53;

typedef CreateQueryLoggingConfigRequest = {
	/**
		The ID of the hosted zone that you want to log queries for. You can log queries only for public hosted zones.
	**/
	var HostedZoneId : String;
	/**
		The Amazon Resource Name (ARN) for the log group that you want to Amazon Route 53 to send query logs to. This is the format of the ARN: arn:aws:logs:region:account-id:log-group:log_group_name  To get the ARN for a log group, you can use the CloudWatch console, the DescribeLogGroups API action, the describe-log-groups command, or the applicable command in one of the AWS SDKs.
	**/
	var CloudWatchLogsLogGroupArn : String;
};