package global.aws.kinesisanalyticsv2;

typedef InputUpdate = {
	/**
		The input ID of the application input to be updated.
	**/
	var InputId : String;
	/**
		The name prefix for in-application streams that Kinesis Data Analytics creates for the specific streaming source.
	**/
	@:optional
	var NamePrefixUpdate : String;
	/**
		Describes updates to an InputProcessingConfiguration.
	**/
	@:optional
	var InputProcessingConfigurationUpdate : InputProcessingConfigurationUpdate;
	/**
		If a Kinesis data stream is the streaming source to be updated, provides an updated stream Amazon Resource Name (ARN).
	**/
	@:optional
	var KinesisStreamsInputUpdate : KinesisStreamsInputUpdate;
	/**
		If a Kinesis Data Firehose delivery stream is the streaming source to be updated, provides an updated stream ARN.
	**/
	@:optional
	var KinesisFirehoseInputUpdate : KinesisFirehoseInputUpdate;
	/**
		Describes the data format on the streaming source, and how record elements on the streaming source map to columns of the in-application stream that is created.
	**/
	@:optional
	var InputSchemaUpdate : InputSchemaUpdate;
	/**
		Describes the parallelism updates (the number of in-application streams Kinesis Data Analytics creates for the specific streaming source).
	**/
	@:optional
	var InputParallelismUpdate : InputParallelismUpdate;
};