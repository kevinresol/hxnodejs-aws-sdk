package aws_sdk.cloudwatch;

typedef PutAnomalyDetectorInput = {
	/**
		The namespace of the metric to create the anomaly detection model for.
	**/
	var Namespace : String;
	/**
		The name of the metric to create the anomaly detection model for.
	**/
	var MetricName : String;
	/**
		The metric dimensions to create the anomaly detection model for.
	**/
	@:optional
	var Dimensions : Dimensions;
	/**
		The statistic to use for the metric and the anomaly detection model.
	**/
	var Stat : String;
	/**
		The configuration specifies details about how the anomaly detection model is to be trained, including time ranges to exclude when training and updating the model. You can specify as many as 10 time ranges. The configuration can also include the time zone to use for the metric. You can in
	**/
	@:optional
	var Configuration : AnomalyDetectorConfiguration;
};