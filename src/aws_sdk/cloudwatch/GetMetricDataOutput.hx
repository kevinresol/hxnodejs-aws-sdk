package aws_sdk.cloudwatch;

typedef GetMetricDataOutput = {
	/**
		The metrics that are returned, including the metric name, namespace, and dimensions.
	**/
	@:optional
	var MetricDataResults : MetricDataResults;
	/**
		A token that marks the next batch of returned results.
	**/
	@:optional
	var NextToken : String;
	/**
		Contains a message about this GetMetricData operation, if the operation results in such a message. An example of a message that may be returned is Maximum number of allowed metrics exceeded. If there is a message, as much of the operation as possible is still executed. A message appears here only if it is related to the global GetMetricData operation. Any message about a specific metric returned by the operation appears in the MetricDataResult object returned for that metric.
	**/
	@:optional
	var Messages : MetricDataResultMessages;
};