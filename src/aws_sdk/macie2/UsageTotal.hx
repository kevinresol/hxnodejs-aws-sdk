package aws_sdk.macie2;

typedef UsageTotal = {
	/**
		The type of currency that the value for the metric (estimatedCost) is reported in.
	**/
	@:optional
	var currency : String;
	/**
		The estimated value for the metric.
	**/
	@:optional
	var estimatedCost : String;
	/**
		The name of the metric. Possible values are: DATA_INVENTORY_EVALUATION, for monitoring S3 buckets; and, SENSITIVE_DATA_DISCOVERY, for analyzing sensitive data.
	**/
	@:optional
	var type : String;
};