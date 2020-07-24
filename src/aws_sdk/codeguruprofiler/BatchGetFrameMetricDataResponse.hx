package aws_sdk.codeguruprofiler;

typedef BatchGetFrameMetricDataResponse = {
	/**
		The end time of the time period for the returned time series values. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	var endTime : js.lib.Date;
	/**
		List of instances, or time steps, in the time series. For example, if the period is one day (PT24H)), and the resolution is five minutes (PT5M), then there are 288 endTimes in the list that are each five minutes appart.
	**/
	var endTimes : ListOfTimestamps;
	/**
		Details of the metrics to request a time series of values. The metric includes the name of the frame, the aggregation type to calculate the metric value for the frame, and the thread states to use to get the count for the metric value of the frame.
	**/
	var frameMetricData : FrameMetricData;
	/**
		Resolution or granularity of the profile data used to generate the time series. This is the value used to jump through time steps in a time series. There are 3 valid values.     P1D — 1 day     PT1H — 1 hour     PT5M — 5 minutes
	**/
	var resolution : String;
	/**
		The start time of the time period for the returned time series values. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	var startTime : js.lib.Date;
	/**
		List of instances which remained unprocessed. This will create a missing time step in the list of end times.
	**/
	var unprocessedEndTimes : UnprocessedEndTimeMap;
};