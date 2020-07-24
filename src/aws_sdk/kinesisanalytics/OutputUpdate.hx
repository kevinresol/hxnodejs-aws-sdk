package aws_sdk.kinesisanalytics;

typedef OutputUpdate = {
	/**
		Identifies the specific output configuration that you want to update.
	**/
	var OutputId : String;
	/**
		If you want to specify a different in-application stream for this output configuration, use this field to specify the new in-application stream name.
	**/
	@:optional
	var NameUpdate : String;
	/**
		Describes an Amazon Kinesis stream as the destination for the output.
	**/
	@:optional
	var KinesisStreamsOutputUpdate : KinesisStreamsOutputUpdate;
	/**
		Describes an Amazon Kinesis Firehose delivery stream as the destination for the output.
	**/
	@:optional
	var KinesisFirehoseOutputUpdate : KinesisFirehoseOutputUpdate;
	/**
		Describes an AWS Lambda function as the destination for the output.
	**/
	@:optional
	var LambdaOutputUpdate : LambdaOutputUpdate;
	/**
		Describes the data format when records are written to the destination. For more information, see Configuring Application Output.
	**/
	@:optional
	var DestinationSchemaUpdate : DestinationSchema;
};