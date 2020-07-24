package global.aws.kinesisanalytics;

typedef LambdaOutputDescription = {
	/**
		Amazon Resource Name (ARN) of the destination Lambda function.
	**/
	@:optional
	var ResourceARN : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to write to the destination function.
	**/
	@:optional
	var RoleARN : String;
};