package global.aws.kinesisanalytics;

typedef KinesisFirehoseInput = {
	/**
		ARN of the input delivery stream.
	**/
	var ResourceARN : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to access the stream on your behalf. You need to make sure that the role has the necessary permissions to access the stream.
	**/
	var RoleARN : String;
};