package global.aws.s3control;

typedef LambdaInvokeOperation = {
	/**
		The Amazon Resource Name (ARN) for the AWS Lambda function that the specified job will invoke for each object in the manifest.
	**/
	@:optional
	var FunctionArn : String;
};