package aws_sdk.kinesisanalyticsv2;

typedef AddApplicationCloudWatchLoggingOptionResponse = {
	/**
		The application's ARN.
	**/
	@:optional
	var ApplicationARN : String;
	/**
		The new version ID of the Kinesis Data Analytics application. Kinesis Data Analytics updates the ApplicationVersionId each time you change the CloudWatch logging options.
	**/
	@:optional
	var ApplicationVersionId : Float;
	/**
		The descriptions of the current CloudWatch logging options for the Kinesis Data Analytics application.
	**/
	@:optional
	var CloudWatchLoggingOptionDescriptions : CloudWatchLoggingOptionDescriptions;
};