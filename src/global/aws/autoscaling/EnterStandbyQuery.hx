package global.aws.autoscaling;

typedef EnterStandbyQuery = {
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
		Indicates whether to decrement the desired capacity of the Auto Scaling group by the number of instances moved to Standby mode.
	**/
	var ShouldDecrementDesiredCapacity : Bool;
};