package global.aws.cloudwatch;

typedef PutMetricDataInput = {
	/**
		The namespace for the metric data. To avoid conflicts with AWS service namespaces, you should not specify a namespace that begins with AWS/
	**/
	var Namespace : String;
	/**
		The data for the metric. The array can include no more than 20 metrics per call.
	**/
	var MetricData : MetricData;
};