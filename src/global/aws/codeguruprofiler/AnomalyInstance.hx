package global.aws.codeguruprofiler;

typedef AnomalyInstance = {
	/**
		The end time of the period during which the metric is flagged as anomalous. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		The universally unique identifier (UUID) of an instance of an anomaly in a metric.
	**/
	var id : String;
	/**
		The start time of the period during which the metric is flagged as anomalous. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	var startTime : js.lib.Date;
	/**
		Feedback type on a specific instance of anomaly submitted by the user.
	**/
	@:optional
	var userFeedback : UserFeedback;
};