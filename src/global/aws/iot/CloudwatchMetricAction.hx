package global.aws.iot;

typedef CloudwatchMetricAction = {
	/**
		The IAM role that allows access to the CloudWatch metric.
	**/
	var roleArn : String;
	/**
		The CloudWatch metric namespace name.
	**/
	var metricNamespace : String;
	/**
		The CloudWatch metric name.
	**/
	var metricName : String;
	/**
		The CloudWatch metric value.
	**/
	var metricValue : String;
	/**
		The metric unit supported by CloudWatch.
	**/
	var metricUnit : String;
	/**
		An optional Unix timestamp.
	**/
	@:optional
	var metricTimestamp : String;
};