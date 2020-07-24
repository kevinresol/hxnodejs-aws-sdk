package aws_sdk.autoscaling;

typedef ScalingPolicy = {
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The name of the scaling policy.
	**/
	@:optional
	var PolicyName : String;
	/**
		The Amazon Resource Name (ARN) of the policy.
	**/
	@:optional
	var PolicyARN : String;
	/**
		One of the following policy types:     TargetTrackingScaling     StepScaling     SimpleScaling (default)   For more information, see Target Tracking Scaling Policies and Step and Simple Scaling Policies in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var PolicyType : String;
	/**
		Specifies how the scaling adjustment is interpreted (either an absolute number or a percentage). The valid values are ChangeInCapacity, ExactCapacity, and PercentChangeInCapacity.
	**/
	@:optional
	var AdjustmentType : String;
	/**
		Available for backward compatibility. Use MinAdjustmentMagnitude instead.
	**/
	@:optional
	var MinAdjustmentStep : Float;
	/**
		The minimum value to scale by when the adjustment type is PercentChangeInCapacity.
	**/
	@:optional
	var MinAdjustmentMagnitude : Float;
	/**
		The amount by which to scale, based on the specified adjustment type. A positive value adds to the current capacity while a negative number removes from the current capacity.
	**/
	@:optional
	var ScalingAdjustment : Float;
	/**
		The duration of the policy's cooldown period, in seconds.
	**/
	@:optional
	var Cooldown : Float;
	/**
		A set of adjustments that enable you to scale based on the size of the alarm breach.
	**/
	@:optional
	var StepAdjustments : StepAdjustments;
	/**
		The aggregation type for the CloudWatch metrics. The valid values are Minimum, Maximum, and Average.
	**/
	@:optional
	var MetricAggregationType : String;
	/**
		The estimated time, in seconds, until a newly launched instance can contribute to the CloudWatch metrics.
	**/
	@:optional
	var EstimatedInstanceWarmup : Float;
	/**
		The CloudWatch alarms related to the policy.
	**/
	@:optional
	var Alarms : Alarms;
	/**
		A target tracking scaling policy.
	**/
	@:optional
	var TargetTrackingConfiguration : TargetTrackingConfiguration;
	/**
		Indicates whether the policy is enabled (true) or disabled (false).
	**/
	@:optional
	var Enabled : Bool;
};