package global.aws.autoscaling;

typedef InstanceRefresh = {
	/**
		The instance refresh ID.
	**/
	@:optional
	var InstanceRefreshId : String;
	/**
		The name of the Auto Scaling group.
	**/
	@:optional
	var AutoScalingGroupName : String;
	/**
		The current status for the instance refresh operation:    Pending - The request was created, but the operation has not started.    InProgress - The operation is in progress.    Successful - The operation completed successfully.    Failed - The operation failed to complete. You can troubleshoot using the status reason and the scaling activities.     Cancelling - An ongoing operation is being cancelled. Cancellation does not roll back any replacements that have already been completed, but it prevents new replacements from being started.     Cancelled - The operation is cancelled.
	**/
	@:optional
	var Status : String;
	/**
		Provides more details about the current status of the instance refresh.
	**/
	@:optional
	var StatusReason : String;
	/**
		The date and time at which the instance refresh began.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The date and time at which the instance refresh ended.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The percentage of the instance refresh that is complete. For each instance replacement, Amazon EC2 Auto Scaling tracks the instance's health status and warm-up time. When the instance's health status changes to healthy and the specified warm-up time passes, the instance is considered updated and added to the percentage complete.
	**/
	@:optional
	var PercentageComplete : Float;
	/**
		The number of instances remaining to update before the instance refresh is complete.
	**/
	@:optional
	var InstancesToUpdate : Float;
};