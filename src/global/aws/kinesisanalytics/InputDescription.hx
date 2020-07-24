package global.aws.kinesisanalytics;

typedef InputDescription = {
	/**
		Input ID associated with the application input. This is the ID that Amazon Kinesis Analytics assigns to each input configuration you add to your application.
	**/
	@:optional
	var InputId : String;
	/**
		In-application name prefix.
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
		If an Amazon Kinesis stream is configured as streaming source, provides Amazon Kinesis stream's Amazon Resource Name (ARN) and an IAM role that enables Amazon Kinesis Analytics to access the stream on your behalf.
	**/
	@:optional
	var KinesisStreamsInputDescription : KinesisStreamsInputDescription;
	/**
		If an Amazon Kinesis Firehose delivery stream is configured as a streaming source, provides the delivery stream's ARN and an IAM role that enables Amazon Kinesis Analytics to access the stream on your behalf.
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
		Point at which the application is configured to read from the input stream.
	**/
	@:optional
	var InputStartingPositionConfiguration : InputStartingPositionConfiguration;
};