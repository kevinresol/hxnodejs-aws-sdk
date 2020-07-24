package global.aws.codeguruprofiler;

typedef BatchGetFrameMetricDataRequest = {
	/**
		The end time of the time period for the returned time series values. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var endTime : js.lib.Date;
	/**
		The details of the metrics that are used to request a time series of values. The metric includes the name of the frame, the aggregation type to calculate the metric value for the frame, and the thread states to use to get the count for the metric value of the frame.
	**/
	@:optional
	var frameMetrics : FrameMetrics;
	/**
		The duration of the frame metrics used to return the time series values. Specify using the ISO 8601 format. The maximum period duration is one day (PT24H or P1D).
	**/
	@:optional
	var period : String;
	/**
		The name of the profiling group associated with the the frame metrics used to return the time series values.
	**/
	var profilingGroupName : String;
	/**
		The start time of the time period for the frame metrics used to return the time series values. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The requested resolution of time steps for the returned time series of values. If the requested target resolution is not available due to data not being retained we provide a best effort result by falling back to the most granular available resolution after the target resolution. There are 3 valid values.     P1D — 1 day     PT1H — 1 hour     PT5M — 5 minutes
	**/
	@:optional
	var targetResolution : String;
};