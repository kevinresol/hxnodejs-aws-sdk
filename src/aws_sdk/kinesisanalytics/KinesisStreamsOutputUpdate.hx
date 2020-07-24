package aws_sdk.kinesisanalytics;

typedef KinesisStreamsOutputUpdate = {
	/**
		Amazon Resource Name (ARN) of the Amazon Kinesis stream where you want to write the output.
	**/
	@:optional
	var ResourceARNUpdate : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream on your behalf. You need to grant the necessary permissions to this role.
	**/
	@:optional
	var RoleARNUpdate : String;
};