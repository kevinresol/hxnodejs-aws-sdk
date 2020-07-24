package aws_sdk.kinesisanalyticsv2;

typedef DeleteApplicationVpcConfigurationResponse = {
	/**
		The ARN of the Kinesis Data Analytics application.
	**/
	@:optional
	var ApplicationARN : String;
	/**
		The updated version ID of the application.
	**/
	@:optional
	var ApplicationVersionId : Float;
};