package global.aws.opsworks;

typedef AutoScalingThresholds = {
	/**
		The number of instances to add or remove when the load exceeds a threshold.
	**/
	@:optional
	var InstanceCount : Float;
	/**
		The amount of time, in minutes, that the load must exceed a threshold before more instances are added or removed.
	**/
	@:optional
	var ThresholdsWaitTime : Float;
	/**
		The amount of time (in minutes) after a scaling event occurs that AWS OpsWorks Stacks should ignore metrics and suppress additional scaling events. For example, AWS OpsWorks Stacks adds new instances following an upscaling event but the instances won't start reducing the load until they have been booted and configured. There is no point in raising additional scaling events during that operation, which typically takes several minutes. IgnoreMetricsTime allows you to direct AWS OpsWorks Stacks to suppress scaling events long enough to get the new instances online.
	**/
	@:optional
	var IgnoreMetricsTime : Float;
	/**
		The CPU utilization threshold, as a percent of the available CPU. A value of -1 disables the threshold.
	**/
	@:optional
	var CpuThreshold : Float;
	/**
		The memory utilization threshold, as a percent of the available memory. A value of -1 disables the threshold.
	**/
	@:optional
	var MemoryThreshold : Float;
	/**
		The load threshold. A value of -1 disables the threshold. For more information about how load is computed, see Load (computing).
	**/
	@:optional
	var LoadThreshold : Float;
	/**
		Custom Cloudwatch auto scaling alarms, to be used as thresholds. This parameter takes a list of up to five alarm names, which are case sensitive and must be in the same region as the stack.  To use custom alarms, you must update your service role to allow cloudwatch:DescribeAlarms. You can either have AWS OpsWorks Stacks update the role for you when you first use this feature or you can edit the role manually. For more information, see Allowing AWS OpsWorks Stacks to Act on Your Behalf.
	**/
	@:optional
	var Alarms : Strings;
};