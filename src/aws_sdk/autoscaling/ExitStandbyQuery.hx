package aws_sdk.autoscaling;

typedef ExitStandbyQuery = {
	/**
		The IDs of the instances. You can specify up to 20 instances.
	**/
	@:optional
	var InstanceIds : InstanceIds;
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
};