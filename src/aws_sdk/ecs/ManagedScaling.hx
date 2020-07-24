package aws_sdk.ecs;

typedef ManagedScaling = {
	/**
		Whether or not to enable managed scaling for the capacity provider.
	**/
	@:optional
	var status : String;
	/**
		The target capacity value for the capacity provider. The specified value must be greater than 0 and less than or equal to 100. A value of 100 will result in the Amazon EC2 instances in your Auto Scaling group being completely utilized.
	**/
	@:optional
	var targetCapacity : Float;
	/**
		The minimum number of container instances that Amazon ECS will scale in or scale out at one time. If this parameter is omitted, the default value of 1 is used.
	**/
	@:optional
	var minimumScalingStepSize : Float;
	/**
		The maximum number of container instances that Amazon ECS will scale in or scale out at one time. If this parameter is omitted, the default value of 10000 is used.
	**/
	@:optional
	var maximumScalingStepSize : Float;
};