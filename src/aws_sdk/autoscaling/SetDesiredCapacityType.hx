package aws_sdk.autoscaling;

typedef SetDesiredCapacityType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The desired capacity is the initial capacity of the Auto Scaling group after this operation completes and the capacity it attempts to maintain.
	**/
	var DesiredCapacity : Float;
	/**
		Indicates whether Amazon EC2 Auto Scaling waits for the cooldown period to complete before initiating a scaling activity to set your Auto Scaling group to its new capacity. By default, Amazon EC2 Auto Scaling does not honor the cooldown period during manual scaling activities.
	**/
	@:optional
	var HonorCooldown : Bool;
};