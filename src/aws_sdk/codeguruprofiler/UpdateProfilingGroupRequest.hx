package aws_sdk.codeguruprofiler;

typedef UpdateProfilingGroupRequest = {
	/**
		Specifies whether profiling is enabled or disabled for a profiling group.
	**/
	var agentOrchestrationConfig : AgentOrchestrationConfig;
	/**
		The name of the profiling group to update.
	**/
	var profilingGroupName : String;
};