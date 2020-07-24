package global.aws.kinesisanalytics;

typedef InputLambdaProcessorDescription = {
	/**
		The ARN of the AWS Lambda function that is used to preprocess the records in the stream.
	**/
	@:optional
	var ResourceARN : String;
	/**
		The ARN of the IAM role that is used to access the AWS Lambda function.
	**/
	@:optional
	var RoleARN : String;
};