package aws_sdk.autoscaling;

typedef BatchDeleteScheduledActionType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The names of the scheduled actions to delete. The maximum number allowed is 50.
	**/
	var ScheduledActionNames : ScheduledActionNames;
};