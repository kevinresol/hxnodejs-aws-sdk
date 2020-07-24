package global.aws.kinesisanalyticsv2;

typedef DeleteApplicationInputProcessingConfigurationResponse = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	@:optional
	var ApplicationARN : String;
	/**
		The current application version ID.
	**/
	@:optional
	var ApplicationVersionId : Float;
};