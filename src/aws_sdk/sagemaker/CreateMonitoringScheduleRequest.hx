package aws_sdk.sagemaker;

typedef CreateMonitoringScheduleRequest = {
	/**
		The name of the monitoring schedule. The name must be unique within an AWS Region within an AWS account.
	**/
	var MonitoringScheduleName : String;
	/**
		The configuration object that specifies the monitoring schedule and defines the monitoring job.
	**/
	var MonitoringScheduleConfig : MonitoringScheduleConfig;
	/**
		(Optional) An array of key-value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
};