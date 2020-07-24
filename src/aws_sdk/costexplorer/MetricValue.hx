package aws_sdk.costexplorer;

typedef MetricValue = {
	/**
		The actual number that represents the metric.
	**/
	@:optional
	var Amount : String;
	/**
		The unit that the metric is given in.
	**/
	@:optional
	var Unit : String;
};