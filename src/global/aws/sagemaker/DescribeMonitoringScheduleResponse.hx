package global.aws.sagemaker;

typedef DescribeMonitoringScheduleResponse = {
	/**
		The Amazon Resource Name (ARN) of the monitoring schedule.
	**/
	var MonitoringScheduleArn : String;
	/**
		Name of the monitoring schedule.
	**/
	var MonitoringScheduleName : String;
	/**
		The status of an monitoring job.
	**/
	var MonitoringScheduleStatus : String;
	/**
		A string, up to one KB in size, that contains the reason a monitoring job failed, if it failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The time at which the monitoring job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The time at which the monitoring job was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The configuration object that specifies the monitoring schedule and defines the monitoring job.
	**/
	var MonitoringScheduleConfig : MonitoringScheduleConfig;
	/**
		The name of the endpoint for the monitoring job.
	**/
	@:optional
	var EndpointName : String;
	/**
		Describes metadata on the last execution to run, if there was one.
	**/
	@:optional
	var LastMonitoringExecutionSummary : MonitoringExecutionSummary;
};