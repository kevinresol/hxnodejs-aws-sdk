package global.aws.kinesisanalyticsv2;

typedef SqlApplicationConfiguration = {
	/**
		The array of Input objects describing the input streams used by the application.
	**/
	@:optional
	var Inputs : Inputs;
	/**
		The array of Output objects describing the destination streams used by the application.
	**/
	@:optional
	var Outputs : Outputs;
	/**
		The array of ReferenceDataSource objects describing the reference data sources used by the application.
	**/
	@:optional
	var ReferenceDataSources : ReferenceDataSources;
};