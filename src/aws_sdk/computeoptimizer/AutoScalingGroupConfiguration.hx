package aws_sdk.computeoptimizer;

typedef AutoScalingGroupConfiguration = {
	/**
		The desired capacity, or number of instances, for the Auto Scaling group.
	**/
	@:optional
	var desiredCapacity : Float;
	/**
		The minimum size, or minimum number of instances, for the Auto Scaling group.
	**/
	@:optional
	var minSize : Float;
	/**
		The maximum size, or maximum number of instances, for the Auto Scaling group.
	**/
	@:optional
	var maxSize : Float;
	/**
		The instance type for the Auto Scaling group.
	**/
	@:optional
	var instanceType : String;
};