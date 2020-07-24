package aws_sdk.autoscaling;

typedef DetachInstancesQuery = {
	/**
		The IDs of the instances. You can specify up to 20 instances.
	**/
	@:optional
	var InstanceIds : InstanceIds;
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		Indicates whether the Auto Scaling group decrements the desired capacity value by the number of instances detached.
	**/
	var ShouldDecrementDesiredCapacity : Bool;
};