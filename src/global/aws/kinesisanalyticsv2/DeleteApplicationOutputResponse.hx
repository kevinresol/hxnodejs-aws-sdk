package global.aws.kinesisanalyticsv2;

typedef DeleteApplicationOutputResponse = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	@:optional
	var ApplicationARN : String;
	/**
		The current application version ID.
	**/
	@:optional
	var ApplicationVersionId : Float;
};