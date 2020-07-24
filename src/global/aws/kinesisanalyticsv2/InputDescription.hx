package global.aws.kinesisanalyticsv2;

typedef InputDescription = {
	/**
		The input ID that is associated with the application input. This is the ID that Kinesis Data Analytics assigns to each input configuration that you add to your application.
	**/
	@:optional
	var InputId : String;
	/**
		The in-application name prefix.
	**/
	@:optional
	var NamePrefix : String;
	/**
		Returns the in-application stream names that are mapped to the stream source.
	**/
	@:optional
	var InAppStreamNames : InAppStreamNames;
	/**
		The description of the preprocessor that executes on records in this input before the application's code is run.
	**/
	@:optional
	var InputProcessingConfigurationDescription : InputProcessingConfigurationDescription;
	/**
		If a Kinesis data stream is configured as a streaming source, provides the Kinesis data stream's Amazon Resource Name (ARN).
	**/
	@:optional
	var KinesisStreamsInputDescription : KinesisStreamsInputDescription;
	/**
		If a Kinesis Data Firehose delivery stream is configured as a streaming source, provides the delivery stream's ARN.
	**/
	@:optional
	var KinesisFirehoseInputDescription : KinesisFirehoseInputDescription;
	/**
		Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created.
	**/
	@:optional
	var InputSchema : SourceSchema;
	/**
		Describes the configured parallelism (number of in-application streams mapped to the streaming source).
	**/
	@:optional
	var InputParallelism : InputParallelism;
	/**
		The point at which the application is configured to read from the input stream.
	**/
	@:optional
	var InputStartingPositionConfiguration : InputStartingPositionConfiguration;
};