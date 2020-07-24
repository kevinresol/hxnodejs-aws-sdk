package global.aws.kinesisanalytics;

typedef KinesisStreamsOutputDescription = {
	/**
		Amazon Resource Name (ARN) of the Amazon Kinesis stream.
	**/
	@:optional
	var ResourceARN : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream.
	**/
	@:optional
	var RoleARN : String;
};