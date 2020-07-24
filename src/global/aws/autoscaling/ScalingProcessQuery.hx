package global.aws.autoscaling;

typedef ScalingProcessQuery = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		One or more of the following processes:    Launch     Terminate     AddToLoadBalancer     AlarmNotification     AZRebalance     HealthCheck     InstanceRefresh     ReplaceUnhealthy     ScheduledActions    If you omit this parameter, all processes are specified.
	**/
	@:optional
	var ScalingProcesses : ProcessNames;
};