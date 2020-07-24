package aws_sdk.sagemaker;

typedef MonitoringScheduleConfig = {
	/**
		Configures the monitoring schedule.
	**/
	@:optional
	var ScheduleConfig : ScheduleConfig;
	/**
		Defines the monitoring job.
	**/
	var MonitoringJobDefinition : MonitoringJobDefinition;
};