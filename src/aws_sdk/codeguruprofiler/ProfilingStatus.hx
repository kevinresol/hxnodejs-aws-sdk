package aws_sdk.codeguruprofiler;

typedef ProfilingStatus = {
	/**
		The date and time when the profiling agent most recently pinged back. Specify using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var latestAgentOrchestratedAt : js.lib.Date;
	/**
		The date and time when the most recent profile was received. Specify using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var latestAgentProfileReportedAt : js.lib.Date;
	/**
		An  AggregatedProfileTime  object that contains the aggregation period and start time for an aggregated profile.
	**/
	@:optional
	var latestAggregatedProfile : AggregatedProfileTime;
};