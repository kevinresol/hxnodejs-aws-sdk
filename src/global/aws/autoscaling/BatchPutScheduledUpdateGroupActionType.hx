package global.aws.autoscaling;

typedef BatchPutScheduledUpdateGroupActionType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		One or more scheduled actions. The maximum number allowed is 50.
	**/
	var ScheduledUpdateGroupActions : ScheduledUpdateGroupActionRequests;
};