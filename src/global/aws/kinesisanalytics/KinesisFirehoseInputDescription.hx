package global.aws.kinesisanalytics;

typedef KinesisFirehoseInputDescription = {
	/**
		Amazon Resource Name (ARN) of the Amazon Kinesis Firehose delivery stream.
	**/
	@:optional
	var ResourceARN : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics assumes to access the stream.
	**/
	@:optional
	var RoleARN : String;
};