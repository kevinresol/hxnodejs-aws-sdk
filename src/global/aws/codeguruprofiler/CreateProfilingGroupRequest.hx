package global.aws.codeguruprofiler;

typedef CreateProfilingGroupRequest = {
	/**
		Specifies whether profiling is enabled or disabled for the created profiling group.
	**/
	@:optional
	var agentOrchestrationConfig : AgentOrchestrationConfig;
	/**
		Amazon CodeGuru Profiler uses this universally unique identifier (UUID) to prevent the accidental creation of duplicate profiling groups if there are failures and retries.
	**/
	var clientToken : String;
	/**
		The compute platform of the profiling group. Use AWSLambda if your application runs on AWS Lambda. Use Default if your application runs on a compute platform that is not AWS Lambda, such an Amazon EC2 instance, an on-premises server, or a different platform. If not specified, Default is used.
	**/
	@:optional
	var computePlatform : String;
	/**
		The name of the profiling group to create.
	**/
	var profilingGroupName : String;
	/**
		A list of tags to add to the created profiling group.
	**/
	@:optional
	var tags : TagsMap;
};