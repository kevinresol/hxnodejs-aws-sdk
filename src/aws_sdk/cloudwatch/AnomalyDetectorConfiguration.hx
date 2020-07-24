package aws_sdk.cloudwatch;

typedef AnomalyDetectorConfiguration = {
	/**
		An array of time ranges to exclude from use when the anomaly detection model is trained. Use this to make sure that events that could cause unusual values for the metric, such as deployments, aren't used when CloudWatch creates the model.
	**/
	@:optional
	var ExcludedTimeRanges : AnomalyDetectorExcludedTimeRanges;
	/**
		The time zone to use for the metric. This is useful to enable the model to automatically account for daylight savings time changes if the metric is sensitive to such time changes. To specify a time zone, use the name of the time zone as specified in the standard tz database. For more information, see tz database.
	**/
	@:optional
	var MetricTimezone : String;
};