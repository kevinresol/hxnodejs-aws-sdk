package aws_sdk.sagemaker;

typedef MonitoringExecutionSummary = {
	/**
		The name of the monitoring schedule.
	**/
	var MonitoringScheduleName : String;
	/**
		The time the monitoring job was scheduled.
	**/
	var ScheduledTime : js.lib.Date;
	/**
		The time at which the monitoring job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		A timestamp that indicates the last time the monitoring job was modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The status of the monitoring job.
	**/
	var MonitoringExecutionStatus : String;
	/**
		The Amazon Resource Name (ARN) of the monitoring job.
	**/
	@:optional
	var ProcessingJobArn : String;
	/**
		The name of teh endpoint used to run the monitoring job.
	**/
	@:optional
	var EndpointName : String;
	/**
		Contains the reason a monitoring job failed, if it failed.
	**/
	@:optional
	var FailureReason : String;
};