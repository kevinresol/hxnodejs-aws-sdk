package global.aws.kinesisanalyticsv2;

typedef SqlApplicationConfigurationUpdate = {
	/**
		The array of InputUpdate objects describing the new input streams used by the application.
	**/
	@:optional
	var InputUpdates : InputUpdates;
	/**
		The array of OutputUpdate objects describing the new destination streams used by the application.
	**/
	@:optional
	var OutputUpdates : OutputUpdates;
	/**
		The array of ReferenceDataSourceUpdate objects describing the new reference data sources used by the application.
	**/
	@:optional
	var ReferenceDataSourceUpdates : ReferenceDataSourceUpdates;
};