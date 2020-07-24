package aws_sdk.kinesisanalyticsv2;

typedef CreateApplicationRequest = {
	/**
		The name of your application (for example, sample-app).
	**/
	var ApplicationName : String;
	/**
		A summary description of the application.
	**/
	@:optional
	var ApplicationDescription : String;
	/**
		The runtime environment for the application (SQL-1.0 or FLINK-1_6).
	**/
	var RuntimeEnvironment : String;
	/**
		The IAM role used by the application to access Kinesis data streams, Kinesis Data Firehose delivery streams, Amazon S3 objects, and other external resources.
	**/
	var ServiceExecutionRole : String;
	/**
		Use this parameter to configure the application.
	**/
	@:optional
	var ApplicationConfiguration : ApplicationConfiguration;
	/**
		Use this parameter to configure an Amazon CloudWatch log stream to monitor application configuration errors.
	**/
	@:optional
	var CloudWatchLoggingOptions : CloudWatchLoggingOptions;
	/**
		A list of one or more tags to assign to the application. A tag is a key-value pair that identifies an application. Note that the maximum number of application tags includes system tags. The maximum number of user-defined application tags is 50. For more information, see Using Tagging.
	**/
	@:optional
	var Tags : Tags;
};