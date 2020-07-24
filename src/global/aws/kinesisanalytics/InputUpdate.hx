package global.aws.kinesisanalytics;

typedef InputUpdate = {
	/**
		Input ID of the application input to be updated.
	**/
	var InputId : String;
	/**
		Name prefix for in-application streams that Amazon Kinesis Analytics creates for the specific streaming source.
	**/
	@:optional
	var NamePrefixUpdate : String;
	/**
		Describes updates for an input processing configuration.
	**/
	@:optional
	var InputProcessingConfigurationUpdate : InputProcessingConfigurationUpdate;
	/**
		If an Amazon Kinesis stream is the streaming source to be updated, provides an updated stream Amazon Resource Name (ARN) and IAM role ARN.
	**/
	@:optional
	var KinesisStreamsInputUpdate : KinesisStreamsInputUpdate;
	/**
		If an Amazon Kinesis Firehose delivery stream is the streaming source to be updated, provides an updated stream ARN and IAM role ARN.
	**/
	@:optional
	var KinesisFirehoseInputUpdate : KinesisFirehoseInputUpdate;
	/**
		Describes the data format on the streaming source, and how record elements on the streaming source map to columns of the in-application stream that is created.
	**/
	@:optional
	var InputSchemaUpdate : InputSchemaUpdate;
	/**
		Describes the parallelism updates (the number in-application streams Amazon Kinesis Analytics creates for the specific streaming source).
	**/
	@:optional
	var InputParallelismUpdate : InputParallelismUpdate;
};