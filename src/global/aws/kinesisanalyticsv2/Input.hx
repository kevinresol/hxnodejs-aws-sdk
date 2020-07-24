package global.aws.kinesisanalyticsv2;

typedef Input = {
	/**
		The name prefix to use when creating an in-application stream. Suppose that you specify a prefix "MyInApplicationStream." Kinesis Data Analytics then creates one or more (as per the InputParallelism count you specified) in-application streams with the names "MyInApplicationStream_001," "MyInApplicationStream_002," and so on.
	**/
	var NamePrefix : String;
	/**
		The InputProcessingConfiguration for the input. An input processor transforms records as they are received from the stream, before the application's SQL code executes. Currently, the only input processing configuration available is InputLambdaProcessor.
	**/
	@:optional
	var InputProcessingConfiguration : InputProcessingConfiguration;
	/**
		If the streaming source is an Amazon Kinesis data stream, identifies the stream's Amazon Resource Name (ARN).
	**/
	@:optional
	var KinesisStreamsInput : KinesisStreamsInput;
	/**
		If the streaming source is an Amazon Kinesis Data Firehose delivery stream, identifies the delivery stream's ARN.
	**/
	@:optional
	var KinesisFirehoseInput : KinesisFirehoseInput;
	/**
		Describes the number of in-application streams to create.
	**/
	@:optional
	var InputParallelism : InputParallelism;
	/**
		Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created. Also used to describe the format of the reference data source.
	**/
	var InputSchema : SourceSchema;
};