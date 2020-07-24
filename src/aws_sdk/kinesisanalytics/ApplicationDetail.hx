package aws_sdk.kinesisanalytics;

typedef ApplicationDetail = {
	/**
		Name of the application.
	**/
	var ApplicationName : String;
	/**
		Description of the application.
	**/
	@:optional
	var ApplicationDescription : String;
	/**
		ARN of the application.
	**/
	var ApplicationARN : String;
	/**
		Status of the application.
	**/
	var ApplicationStatus : String;
	/**
		Time stamp when the application version was created.
	**/
	@:optional
	var CreateTimestamp : js.lib.Date;
	/**
		Time stamp when the application was last updated.
	**/
	@:optional
	var LastUpdateTimestamp : js.lib.Date;
	/**
		Describes the application input configuration. For more information, see Configuring Application Input.
	**/
	@:optional
	var InputDescriptions : InputDescriptions;
	/**
		Describes the application output configuration. For more information, see Configuring Application Output.
	**/
	@:optional
	var OutputDescriptions : OutputDescriptions;
	/**
		Describes reference data sources configured for the application. For more information, see Configuring Application Input.
	**/
	@:optional
	var ReferenceDataSourceDescriptions : ReferenceDataSourceDescriptions;
	/**
		Describes the CloudWatch log streams that are configured to receive application messages. For more information about using CloudWatch log streams with Amazon Kinesis Analytics applications, see Working with Amazon CloudWatch Logs.
	**/
	@:optional
	var CloudWatchLoggingOptionDescriptions : CloudWatchLoggingOptionDescriptions;
	/**
		Returns the application code that you provided to perform data analysis on any of the in-application streams in your application.
	**/
	@:optional
	var ApplicationCode : String;
	/**
		Provides the current application version.
	**/
	var ApplicationVersionId : Float;
};