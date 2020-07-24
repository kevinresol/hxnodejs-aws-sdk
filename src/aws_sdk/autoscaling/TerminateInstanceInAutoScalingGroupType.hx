package aws_sdk.autoscaling;

typedef TerminateInstanceInAutoScalingGroupType = {
	/**
		The ID of the instance.
	**/
	var InstanceId : String;
	/**
		Indicates whether terminating the instance also decrements the size of the Auto Scaling group.
	**/
	var ShouldDecrementDesiredCapacity : Bool;
};