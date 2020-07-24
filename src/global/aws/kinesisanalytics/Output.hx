package global.aws.kinesisanalytics;

typedef Output = {
	/**
		Name of the in-application stream.
	**/
	var Name : String;
	/**
		Identifies an Amazon Kinesis stream as the destination.
	**/
	@:optional
	var KinesisStreamsOutput : KinesisStreamsOutput;
	/**
		Identifies an Amazon Kinesis Firehose delivery stream as the destination.
	**/
	@:optional
	var KinesisFirehoseOutput : KinesisFirehoseOutput;
	/**
		Identifies an AWS Lambda function as the destination.
	**/
	@:optional
	var LambdaOutput : LambdaOutput;
	/**
		Describes the data format when records are written to the destination. For more information, see Configuring Application Output.
	**/
	var DestinationSchema : DestinationSchema;
};