package global.aws.kinesisanalyticsv2;

typedef AddApplicationInputResponse = {
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
		Describes the application input configuration.
	**/
	@:optional
	var InputDescriptions : InputDescriptions;
};