package global.aws.kinesisanalytics;

typedef KinesisStreamsInputUpdate = {
	/**
		Amazon Resource Name (ARN) of the input Amazon Kinesis stream to read.
	**/
	@:optional
	var ResourceARNUpdate : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream on your behalf. You need to grant the necessary permissions to this role.
	**/
	@:optional
	var RoleARNUpdate : String;
};