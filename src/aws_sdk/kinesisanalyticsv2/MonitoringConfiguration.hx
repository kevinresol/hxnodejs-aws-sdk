package aws_sdk.kinesisanalyticsv2;

typedef MonitoringConfiguration = {
	/**
		Describes whether to use the default CloudWatch logging configuration for an application. You must set this property to CUSTOM in order to set the LogLevel or MetricsLevel parameters.
	**/
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