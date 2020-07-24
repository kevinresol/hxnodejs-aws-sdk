package global.aws.kinesisanalyticsv2;

typedef ApplicationSummary = {
	/**
		The name of the application.
	**/
	var ApplicationName : String;
	/**
		The ARN of the application.
	**/
	var ApplicationARN : String;
	/**
		The status of the application.
	**/
	var ApplicationStatus : String;
	/**
		Provides the current application version.
	**/
	var ApplicationVersionId : Float;
	/**
		The runtime environment for the application (SQL-1.0 or FLINK-1_6).
	**/
	var RuntimeEnvironment : String;
};