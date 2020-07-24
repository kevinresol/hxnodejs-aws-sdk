package aws_sdk.route53;

typedef CreateQueryLoggingConfigResponse = {
	/**
		A complex type that contains the ID for a query logging configuration, the ID of the hosted zone that you want to log queries for, and the ARN for the log group that you want Amazon Route 53 to send query logs to.
	**/
	var QueryLoggingConfig : QueryLoggingConfig;
	/**
		The unique URL representing the new query logging configuration.
	**/
	var Location : String;
};