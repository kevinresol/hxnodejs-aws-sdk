package global.aws.cloudwatch;

typedef DeleteAnomalyDetectorInput = {
	/**
		The namespace associated with the anomaly detection model to delete.
	**/
	var Namespace : String;
	/**
		The metric name associated with the anomaly detection model to delete.
	**/
	var MetricName : String;
	/**
		The metric dimensions associated with the anomaly detection model to delete.
	**/
	@:optional
	var Dimensions : Dimensions;
	/**
		The statistic associated with the anomaly detection model to delete.
	**/
	var Stat : String;
};