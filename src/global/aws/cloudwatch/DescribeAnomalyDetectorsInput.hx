package global.aws.cloudwatch;

typedef DescribeAnomalyDetectorsInput = {
	/**
		Use the token returned by the previous operation to request the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in one operation. The maximum value that you can specify is 100. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Limits the results to only the anomaly detection models that are associated with the specified namespace.
	**/
	@:optional
	var Namespace : String;
	/**
		Limits the results to only the anomaly detection models that are associated with the specified metric name. If there are multiple metrics with this name in different namespaces that have anomaly detection models, they're all returned.
	**/
	@:optional
	var MetricName : String;
	/**
		Limits the results to only the anomaly detection models that are associated with the specified metric dimensions. If there are multiple metrics that have these dimensions and have anomaly detection models associated, they're all returned.
	**/
	@:optional
	var Dimensions : Dimensions;
};