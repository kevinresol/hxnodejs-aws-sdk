package aws_sdk.kinesisanalyticsv2;

typedef SqlApplicationConfigurationDescription = {
	/**
		The array of InputDescription objects describing the input streams used by the application.
	**/
	@:optional
	var InputDescriptions : InputDescriptions;
	/**
		The array of OutputDescription objects describing the destination streams used by the application.
	**/
	@:optional
	var OutputDescriptions : OutputDescriptions;
	/**
		The array of ReferenceDataSourceDescription objects describing the reference data sources used by the application.
	**/
	@:optional
	var ReferenceDataSourceDescriptions : ReferenceDataSourceDescriptions;
};