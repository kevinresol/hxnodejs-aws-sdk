package aws_sdk.cloudwatchlogs;

typedef MetricTransformation = {
	/**
		The name of the CloudWatch metric.
	**/
	var metricName : String;
	/**
		A custom namespace to contain your metric in CloudWatch. Use namespaces to group together metrics that are similar. For more information, see Namespaces.
	**/
	var metricNamespace : String;
	/**
		The value to publish to the CloudWatch metric when a filter pattern matches a log event.
	**/
	var metricValue : String;
	/**
		(Optional) The value to emit when a filter pattern does not match a log event. This value can be null.
	**/
	@:optional
	var defaultValue : Float;
};