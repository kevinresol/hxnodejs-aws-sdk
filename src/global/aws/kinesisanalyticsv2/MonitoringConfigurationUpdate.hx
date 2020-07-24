package global.aws.kinesisanalyticsv2;

typedef MonitoringConfigurationUpdate = {
	/**
		Describes updates to whether to use the default CloudWatch logging configuration for an application. You must set this property to CUSTOM in order to set the LogLevel or MetricsLevel parameters.
	**/
	@:optional
	var ConfigurationTypeUpdate : String;
	/**
		Describes updates to the granularity of the CloudWatch Logs for an application.
	**/
	@:optional
	var MetricsLevelUpdate : String;
	/**
		Describes updates to the verbosity of the CloudWatch Logs for an application.
	**/
	@:optional
	var LogLevelUpdate : String;
};