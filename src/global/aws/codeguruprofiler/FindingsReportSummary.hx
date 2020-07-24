package global.aws.codeguruprofiler;

typedef FindingsReportSummary = {
	/**
		The universally unique identifier (UUID) of the recommendation report.
	**/
	@:optional
	var id : String;
	/**
		The end time of the period during which the metric is flagged as anomalous. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var profileEndTime : js.lib.Date;
	/**
		The start time of the profile the analysis data is about. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var profileStartTime : js.lib.Date;
	/**
		The name of the profiling group that is associated with the analysis data.
	**/
	@:optional
	var profilingGroupName : String;
	/**
		The total number of different recommendations that were found by the analysis.
	**/
	@:optional
	var totalNumberOfFindings : Float;
};