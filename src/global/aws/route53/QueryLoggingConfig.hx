package global.aws.route53;

typedef QueryLoggingConfig = {
	/**
		The ID for a configuration for DNS query logging.
	**/
	var Id : String;
	/**
		The ID of the hosted zone that CloudWatch Logs is logging queries for.
	**/
	var HostedZoneId : String;
	/**
		The Amazon Resource Name (ARN) of the CloudWatch Logs log group that Amazon Route 53 is publishing logs to.
	**/
	var CloudWatchLogsLogGroupArn : String;
};