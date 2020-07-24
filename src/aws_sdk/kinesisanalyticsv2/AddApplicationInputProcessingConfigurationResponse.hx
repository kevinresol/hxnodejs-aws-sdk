package aws_sdk.kinesisanalyticsv2;

typedef AddApplicationInputProcessingConfigurationResponse = {
	/**
		The Amazon Resource Name (ARN) of the application.
	**/
	@:optional
	var ApplicationARN : String;
	/**
		Provides the current application version.
	**/
	@:optional
	var ApplicationVersionId : Float;
	/**
		The input ID that is associated with the application input. This is the ID that Amazon Kinesis Data Analytics assigns to each input configuration that you add to your application.
	**/
	@:optional
	var InputId : String;
	/**
		The description of the preprocessor that executes on records in this input before the application's code is run.
	**/
	@:optional
	var InputProcessingConfigurationDescription : InputProcessingConfigurationDescription;
};