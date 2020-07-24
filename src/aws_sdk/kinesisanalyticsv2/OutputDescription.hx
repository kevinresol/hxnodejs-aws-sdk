package aws_sdk.kinesisanalyticsv2;

typedef OutputDescription = {
	/**
		A unique identifier for the output configuration.
	**/
	@:optional
	var OutputId : String;
	/**
		The name of the in-application stream that is configured as output.
	**/
	@:optional
	var Name : String;
	/**
		Describes the Kinesis data stream that is configured as the destination where output is written.
	**/
	@:optional
	var KinesisStreamsOutputDescription : KinesisStreamsOutputDescription;
	/**
		Describes the Kinesis Data Firehose delivery stream that is configured as the destination where output is written.
	**/
	@:optional
	var KinesisFirehoseOutputDescription : KinesisFirehoseOutputDescription;
	/**
		Describes the Lambda function that is configured as the destination where output is written.
	**/
	@:optional
	var LambdaOutputDescription : LambdaOutputDescription;
	/**
		The data format used for writing data to the destination.
	**/
	@:optional
	var DestinationSchema : DestinationSchema;
};