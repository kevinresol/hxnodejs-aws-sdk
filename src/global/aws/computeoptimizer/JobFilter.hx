package global.aws.computeoptimizer;

typedef JobFilter = {
	/**
		The name of the filter. Specify ResourceType to return export jobs of a specific resource type (e.g., Ec2Instance). Specify JobStatus to return export jobs with a specific status (e.g, Complete).
	**/
	@:optional
	var name : String;
	/**
		The value of the filter. If you specify the name parameter as ResourceType, the valid values are Ec2Instance or AutoScalingGroup. If you specify the name parameter as JobStatus, the valid values are Queued, InProgress, Complete, or Failed.
	**/
	@:optional
	var values : FilterValues;
};