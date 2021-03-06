package global.aws.autoscaling;

typedef ProcessType = {
	/**
		One of the following processes:    Launch     Terminate     AddToLoadBalancer     AlarmNotification     AZRebalance     HealthCheck     InstanceRefresh     ReplaceUnhealthy     ScheduledActions
	**/
	var ProcessName : String;
};