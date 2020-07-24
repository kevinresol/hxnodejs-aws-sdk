package global.aws.kinesisanalytics;

typedef KinesisFirehoseOutputDescription = {
	/**
		Amazon Resource Name (ARN) of the Amazon Kinesis Firehose delivery stream.
	**/
	@:optional
	var ResourceARN : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream.
	**/
	@:optional
	var RoleARN : String;
};