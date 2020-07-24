package aws_sdk.autoscaling;

typedef PutScalingPolicyType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The name of the policy.
	**/
	var PolicyName : String;
	/**
		One of the following policy types:     TargetTrackingScaling     StepScaling     SimpleScaling (default)
	**/
	@:optional
	var PolicyType : String;
	/**
		Specifies how the scaling adjustment is interpreted (either an absolute number or a percentage). The valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity. Required if the policy type is StepScaling or SimpleScaling. For more information, see Scaling Adjustment Types in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var AdjustmentType : String;
	/**
		Available for backward compatibility. Use MinAdjustmentMagnitude instead.
	**/
	@:optional
	var MinAdjustmentStep : Float;
	/**
		The minimum value to scale by when the adjustment type is PercentChangeInCapacity. For example, suppose that you create a step scaling policy to scale out an Auto Scaling group by 25 percent and you specify a MinAdjustmentMagnitude of 2. If the group has 4 instances and the scaling policy is performed, 25 percent of 4 is 1. However, because you specified a MinAdjustmentMagnitude of 2, Amazon EC2 Auto Scaling scales out the group by 2 instances. Valid only if the policy type is StepScaling or SimpleScaling. For more information, see Scaling Adjustment Types in the Amazon EC2 Auto Scaling User Guide.  Some Auto Scaling groups use instance weights. In this case, set the MinAdjustmentMagnitude to a value that is at least as large as your largest instance weight.
	**/
	@:optional
	var MinAdjustmentMagnitude : Float;
	/**
		The amount by which to scale, based on the specified adjustment type. A positive value adds to the current capacity while a negative number removes from the current capacity. For exact capacity, you must specify a positive value. Required if the policy type is SimpleScaling. (Not used with any other policy type.)
	**/
	@:optional
	var ScalingAdjustment : Float;
	/**
		The duration of the policy's cooldown period, in seconds. When a cooldown period is specified here, it overrides the default cooldown period defined for the Auto Scaling group. Valid only if the policy type is SimpleScaling. For more information, see Scaling Cooldowns for Amazon EC2 Auto Scaling in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var Cooldown : Float;
	/**
		The aggregation type for the CloudWatch metrics. The valid values are Minimum, Maximum, and Average. If the aggregation type is null, the value is treated as Average. Valid only if the policy type is StepScaling.
	**/
	@:optional
	var MetricAggregationType : String;
	/**
		A set of adjustments that enable you to scale based on the size of the alarm breach. Required if the policy type is StepScaling. (Not used with any other policy type.)
	**/
	@:optional
	var StepAdjustments : StepAdjustments;
	/**
		The estimated time, in seconds, until a newly launched instance can contribute to the CloudWatch metrics. If not provided, the default is to use the value from the default cooldown period for the Auto Scaling group. Valid only if the policy type is TargetTrackingScaling or StepScaling.
	**/
	@:optional
	var EstimatedInstanceWarmup : Float;
	/**
		A target tracking scaling policy. Includes support for predefined or customized metrics. The following predefined metrics are available:    ASGAverageCPUUtilization     ASGAverageNetworkIn     ASGAverageNetworkOut     ALBRequestCountPerTarget    If you specify ALBRequestCountPerTarget for the metric, you must specify the ResourceLabel parameter with the PredefinedMetricSpecification. For more information, see TargetTrackingConfiguration in the Amazon EC2 Auto Scaling API Reference. Required if the policy type is TargetTrackingScaling.
	**/
	@:optional
	var TargetTrackingConfiguration : TargetTrackingConfiguration;
	/**
		Indicates whether the scaling policy is enabled or disabled. The default is enabled. For more information, see Disabling a Scaling Policy for an Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var Enabled : Bool;
};