package aws_sdk.kinesisanalyticsv2;

typedef Output = {
	/**
		The name of the in-application stream.
	**/
	var Name : String;
	/**
		Identifies an Amazon Kinesis data stream as the destination.
	**/
	@:optional
	var KinesisStreamsOutput : KinesisStreamsOutput;
	/**
		Identifies an Amazon Kinesis Data Firehose delivery stream as the destination.
	**/
	@:optional
	var KinesisFirehoseOutput : KinesisFirehoseOutput;
	/**
		Identifies an AWS Lambda function as the destination.
	**/
	@:optional
	var LambdaOutput : LambdaOutput;
	/**
		Describes the data format when records are written to the destination.
	**/
	var DestinationSchema : DestinationSchema;
};