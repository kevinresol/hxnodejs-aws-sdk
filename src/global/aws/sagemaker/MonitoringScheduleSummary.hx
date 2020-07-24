package global.aws.sagemaker;

typedef MonitoringScheduleSummary = {
	/**
		The name of the monitoring schedule.
	**/
	var MonitoringScheduleName : String;
	/**
		The Amazon Resource Name (ARN) of the monitoring schedule.
	**/
	var MonitoringScheduleArn : String;
	/**
		The creation time of the monitoring schedule.
	**/
	var CreationTime : js.lib.Date;
	/**
		The last time the monitoring schedule was modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The status of the monitoring schedule.
	**/
	var MonitoringScheduleStatus : String;
	/**
		The name of the endpoint using the monitoring schedule.
	**/
	@:optional
	var EndpointName : String;
};