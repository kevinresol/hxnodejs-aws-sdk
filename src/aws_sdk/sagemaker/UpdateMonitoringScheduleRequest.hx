package aws_sdk.sagemaker;

typedef UpdateMonitoringScheduleRequest = {
	/**
		The name of the monitoring schedule. The name must be unique within an AWS Region within an AWS account.
	**/
	var MonitoringScheduleName : String;
	/**
		The configuration object that specifies the monitoring schedule and defines the monitoring job.
	**/
	var MonitoringScheduleConfig : MonitoringScheduleConfig;
};