package global.aws.kinesisanalytics;

typedef Input = {
	/**
		Name prefix to use when creating an in-application stream. Suppose that you specify a prefix "MyInApplicationStream." Amazon Kinesis Analytics then creates one or more (as per the InputParallelism count you specified) in-application streams with names "MyInApplicationStream_001," "MyInApplicationStream_002," and so on.
	**/
	var NamePrefix : String;
	/**
		The InputProcessingConfiguration for the input. An input processor transforms records as they are received from the stream, before the application's SQL code executes. Currently, the only input processing configuration available is InputLambdaProcessor.
	**/
	@:optional
	var InputProcessingConfiguration : InputProcessingConfiguration;
	/**
		If the streaming source is an Amazon Kinesis stream, identifies the stream's Amazon Resource Name (ARN) and an IAM role that enables Amazon Kinesis Analytics to access the stream on your behalf. Note: Either KinesisStreamsInput or KinesisFirehoseInput is required.
	**/
	@:optional
	var KinesisStreamsInput : KinesisStreamsInput;
	/**
		If the streaming source is an Amazon Kinesis Firehose delivery stream, identifies the delivery stream's ARN and an IAM role that enables Amazon Kinesis Analytics to access the stream on your behalf. Note: Either KinesisStreamsInput or KinesisFirehoseInput is required.
	**/
	@:optional
	var KinesisFirehoseInput : KinesisFirehoseInput;
	/**
		Describes the number of in-application streams to create.  Data from your source is routed to these in-application input streams.  (see Configuring Application Input.
	**/
	@:optional
	var InputParallelism : InputParallelism;
	/**
		Describes the format of the data in the streaming source, and how each data element maps to corresponding columns in the in-application stream that is being created. Also used to describe the format of the reference data source.
	**/
	var InputSchema : SourceSchema;
};