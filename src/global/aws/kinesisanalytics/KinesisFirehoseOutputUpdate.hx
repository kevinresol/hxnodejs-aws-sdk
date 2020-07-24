package global.aws.kinesisanalytics;

typedef KinesisFirehoseOutputUpdate = {
	/**
		Amazon Resource Name (ARN) of the Amazon Kinesis Firehose delivery stream to write to.
	**/
	@:optional
	var ResourceARNUpdate : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream on your behalf. You need to grant the necessary permissions to this role.
	**/
	@:optional
	var RoleARNUpdate : String;
};