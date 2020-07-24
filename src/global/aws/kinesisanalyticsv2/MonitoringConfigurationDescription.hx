package global.aws.kinesisanalyticsv2;

typedef MonitoringConfigurationDescription = {
	/**
		Describes whether to use the default CloudWatch logging configuration for an application.
	**/
	@:optional
	var ConfigurationType : String;
	/**
		Describes the granularity of the CloudWatch Logs for an application.
	**/
	@:optional
	var MetricsLevel : String;
	/**
		Describes the verbosity of the CloudWatch Logs for an application.
	**/
	@:optional
	var LogLevel : String;
};