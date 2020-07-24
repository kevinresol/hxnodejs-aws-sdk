package aws_sdk.codeguruprofiler;

typedef ProfilingGroupDescription = {
	/**
		An  AgentOrchestrationConfig  object that indicates if the profiling group is enabled for profiled or not.
	**/
	@:optional
	var agentOrchestrationConfig : AgentOrchestrationConfig;
	/**
		The Amazon Resource Name (ARN) identifying the profiling group resource.
	**/
	@:optional
	var arn : String;
	/**
		The compute platform of the profiling group. If it is set to AWSLambda, then the profiled application runs on AWS Lambda. If it is set to Default, then the profiled application runs on a compute platform that is not AWS Lambda, such an Amazon EC2 instance, an on-premises server, or a different platform. The default is Default.
	**/
	@:optional
	var computePlatform : String;
	/**
		The time when the profiling group was created. Specify using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The name of the profiling group.
	**/
	@:optional
	var name : String;
	/**
		A  ProfilingStatus  object that includes information about the last time a profile agent pinged back, the last time a profile was received, and the aggregation period and start time for the most recent aggregated profile.
	**/
	@:optional
	var profilingStatus : ProfilingStatus;
	/**
		A list of the tags that belong to this profiling group.
	**/
	@:optional
	var tags : TagsMap;
	/**
		The date and time when the profiling group was last updated. Specify using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var updatedAt : js.lib.Date;
};