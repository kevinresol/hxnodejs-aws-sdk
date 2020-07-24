package aws_sdk.kinesisanalyticsv2;

typedef AddApplicationReferenceDataSourceResponse = {
	/**
		The application Amazon Resource Name (ARN).
	**/
	@:optional
	var ApplicationARN : String;
	/**
		The updated application version ID. Amazon Kinesis Data Analytics increments this ID when the application is updated.
	**/
	@:optional
	var ApplicationVersionId : Float;
	/**
		Describes reference data sources configured for the application.
	**/
	@:optional
	var ReferenceDataSourceDescriptions : ReferenceDataSourceDescriptions;
};