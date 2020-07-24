package global.aws.kinesisanalyticsv2;

typedef DeleteApplicationReferenceDataSourceResponse = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	@:optional
	var ApplicationARN : String;
	/**
		The updated version ID of the application.
	**/
	@:optional
	var ApplicationVersionId : Float;
};