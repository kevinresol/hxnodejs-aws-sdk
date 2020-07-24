package global.aws.autoscaling;

typedef DeleteScheduledActionType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The name of the action to delete.
	**/
	var ScheduledActionName : String;
};