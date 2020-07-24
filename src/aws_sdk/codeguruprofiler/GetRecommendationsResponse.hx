package aws_sdk.codeguruprofiler;

typedef GetRecommendationsResponse = {
	/**
		The list of anomalies that the analysis has found for this profile.
	**/
	var anomalies : Anomalies;
	/**
		The end time of the profile the analysis data is about. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	var profileEndTime : js.lib.Date;
	/**
		The start time of the profile the analysis data is about. This is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	var profileStartTime : js.lib.Date;
	/**
		The name of the profiling group the analysis data is about.
	**/
	var profilingGroupName : String;
	/**
		The list of recommendations that the analysis found for this profile.
	**/
	var recommendations : Recommendations;
};