package global.aws.cloudwatch;

typedef AnomalyDetector = {
	/**
		The namespace of the metric associated with the anomaly detection model.
	**/
	@:optional
	var Namespace : String;
	/**
		The name of the metric associated with the anomaly detection model.
	**/
	@:optional
	var MetricName : String;
	/**
		The metric dimensions associated with the anomaly detection model.
	**/
	@:optional
	var Dimensions : Dimensions;
	/**
		The statistic associated with the anomaly detection model.
	**/
	@:optional
	var Stat : String;
	/**
		The configuration specifies details about how the anomaly detection model is to be trained, including time ranges to exclude from use for training the model, and the time zone to use for the metric.
	**/
	@:optional
	var Configuration : AnomalyDetectorConfiguration;
	/**
		The current status of the anomaly detector's training. The possible values are TRAINED | PENDING_TRAINING | TRAINED_INSUFFICIENT_DATA
	**/
	@:optional
	var StateValue : String;
};