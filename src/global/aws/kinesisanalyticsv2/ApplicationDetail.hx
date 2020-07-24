package global.aws.kinesisanalyticsv2;

typedef ApplicationDetail = {
	/**
		The ARN of the application.
	**/
	var ApplicationARN : String;
	/**
		The description of the application.
	**/
	@:optional
	var ApplicationDescription : String;
	/**
		The name of the application.
	**/
	var ApplicationName : String;
	/**
		The runtime environment for the application (SQL-1.0 or FLINK-1_6).
	**/
	var RuntimeEnvironment : String;
	/**
		Specifies the IAM role that the application uses to access external resources.
	**/
	@:optional
	var ServiceExecutionRole : String;
	/**
		The status of the application.
	**/
	var ApplicationStatus : String;
	/**
		Provides the current application version. Kinesis Data Analytics updates the ApplicationVersionId each time you update the application.
	**/
	var ApplicationVersionId : Float;
	/**
		The current timestamp when the application was created.
	**/
	@:optional
	var CreateTimestamp : js.lib.Date;
	/**
		The current timestamp when the application was last updated.
	**/
	@:optional
	var LastUpdateTimestamp : js.lib.Date;
	/**
		Provides details about the application's SQL or Java code and starting parameters.
	**/
	@:optional
	var ApplicationConfigurationDescription : ApplicationConfigurationDescription;
	/**
		Describes the application Amazon CloudWatch logging options.
	**/
	@:optional
	var CloudWatchLoggingOptionDescriptions : CloudWatchLoggingOptionDescriptions;
};