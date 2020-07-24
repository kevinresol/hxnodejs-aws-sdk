package aws_sdk.kinesisanalytics;

typedef KinesisStreamsInput = {
	/**
		ARN of the input Amazon Kinesis stream to read.
	**/
	var ResourceARN : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream on your behalf. You need to grant the necessary permissions to this role.
	**/
	var RoleARN : String;
};