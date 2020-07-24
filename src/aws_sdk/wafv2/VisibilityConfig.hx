package aws_sdk.wafv2;

typedef VisibilityConfig = {
	/**
		A boolean indicating whether AWS WAF should store a sampling of the web requests that match the rules. You can view the sampled requests through the AWS WAF console.
	**/
	var SampledRequestsEnabled : Bool;
	/**
		A boolean indicating whether the associated resource sends metrics to CloudWatch. For the list of available metrics, see AWS WAF Metrics.
	**/
	var CloudWatchMetricsEnabled : Bool;
	/**
		A name of the CloudWatch metric. The name can contain only the characters: A-Z, a-z, 0-9, - (hyphen), and _ (underscore). The name can be from one to 128 characters long. It can't contain whitespace or metric names reserved for AWS WAF, for example "All" and "Default_Action." You can't change a MetricName after you create a VisibilityConfig.
	**/
	var MetricName : String;
};