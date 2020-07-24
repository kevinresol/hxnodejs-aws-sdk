package global.aws.kinesisanalytics;

typedef ApplicationUpdate = {
	/**
		Describes application input configuration updates.
	**/
	@:optional
	var InputUpdates : InputUpdates;
	/**
		Describes application code updates.
	**/
	@:optional
	var ApplicationCodeUpdate : String;
	/**
		Describes application output configuration updates.
	**/
	@:optional
	var OutputUpdates : OutputUpdates;
	/**
		Describes application reference data source updates.
	**/
	@:optional
	var ReferenceDataSourceUpdates : ReferenceDataSourceUpdates;
	/**
		Describes application CloudWatch logging option updates.
	**/
	@:optional
	var CloudWatchLoggingOptionUpdates : CloudWatchLoggingOptionUpdates;
};