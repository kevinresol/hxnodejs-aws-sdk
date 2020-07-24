package global.aws.kinesisanalytics;

typedef KinesisFirehoseOutput = {
	/**
		ARN of the destination Amazon Kinesis Firehose delivery stream to write to.
	**/
	var ResourceARN : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to write to the destination stream on your behalf. You need to grant the necessary permissions to this role.
	**/
	var RoleARN : String;
};