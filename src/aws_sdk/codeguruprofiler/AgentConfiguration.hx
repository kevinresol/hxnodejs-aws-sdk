package aws_sdk.codeguruprofiler;

typedef AgentConfiguration = {
	/**
		Parameters used by the profiler. The valid parameters are:     MaxStackDepth - The maximum depth of the stacks in the code that is represented in the profile. For example, if CodeGuru Profiler finds a method A, which calls method B, which calls method C, which calls method D, then the depth is 4. If the maxDepth is set to 2, then the profiler evaluates A and B.     MemoryUsageLimitPercent - The percentage of memory that is used by the profiler.    MinimumTimeForReportingInMilliseconds - The minimum time in milliseconds between sending reports.     ReportingIntervalInMilliseconds - The reporting interval in milliseconds used to report profiles.     SamplingIntervalInMilliseconds - The sampling interval in milliseconds that is used to profile samples.
	**/
	@:optional
	var agentParameters : AgentParameters;
	/**
		How long a profiling agent should send profiling data using  ConfigureAgent . For example, if this is set to 300, the profiling agent calls  ConfigureAgent  every 5 minutes to submit the profiled data collected during that period.
	**/
	var periodInSeconds : Float;
	/**
		A Boolean that specifies whether the profiling agent collects profiling data or not. Set to true to enable profiling.
	**/
	var shouldProfile : Bool;
};