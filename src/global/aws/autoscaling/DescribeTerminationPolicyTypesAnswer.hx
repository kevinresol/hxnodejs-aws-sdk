package global.aws.autoscaling;

typedef DescribeTerminationPolicyTypesAnswer = {
	/**
		The termination policies supported by Amazon EC2 Auto Scaling: OldestInstance, OldestLaunchConfiguration, NewestInstance, ClosestToNextInstanceHour, Default, OldestLaunchTemplate, and AllocationStrategy.
	**/
	@:optional
	var TerminationPolicyTypes : TerminationPolicies;
};