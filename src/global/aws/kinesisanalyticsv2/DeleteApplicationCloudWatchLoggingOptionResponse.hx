package global.aws.kinesisanalyticsv2;

typedef DeleteApplicationCloudWatchLoggingOptionResponse = {
	/**
		The application's Amazon Resource Name (ARN).
	**/
	@:optional
	var ApplicationARN : String;
	/**
		The version ID of the application. Kinesis Data Analytics updates the ApplicationVersionId each time you change the CloudWatch logging options.
	**/
	@:optional
	var ApplicationVersionId : Float;
	/**
		The descriptions of the remaining CloudWatch logging options for the application.
	**/
	@:optional
	var CloudWatchLoggingOptionDescriptions : CloudWatchLoggingOptionDescriptions;
};