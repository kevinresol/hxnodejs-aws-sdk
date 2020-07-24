package global.aws.kinesisanalytics;

typedef OutputDescription = {
	/**
		A unique identifier for the output configuration.
	**/
	@:optional
	var OutputId : String;
	/**
		Name of the in-application stream configured as output.
	**/
	@:optional
	var Name : String;
	/**
		Describes Amazon Kinesis stream configured as the destination where output is written.
	**/
	@:optional
	var KinesisStreamsOutputDescription : KinesisStreamsOutputDescription;
	/**
		Describes the Amazon Kinesis Firehose delivery stream configured as the destination where output is written.
	**/
	@:optional
	var KinesisFirehoseOutputDescription : KinesisFirehoseOutputDescription;
	/**
		Describes the AWS Lambda function configured as the destination where output is written.
	**/
	@:optional
	var LambdaOutputDescription : LambdaOutputDescription;
	/**
		Data format used for writing data to the destination.
	**/
	@:optional
	var DestinationSchema : DestinationSchema;
};