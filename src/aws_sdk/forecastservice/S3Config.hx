package aws_sdk.forecastservice;

typedef S3Config = {
	/**
		The path to an Amazon Simple Storage Service (Amazon S3) bucket or file(s) in an Amazon S3 bucket.
	**/
	var Path : String;
	/**
		The ARN of the AWS Identity and Access Management (IAM) role that Amazon Forecast can assume to access the Amazon S3 bucket or files. If you provide a value for the KMSKeyArn key, the role must allow access to the key. Passing a role across AWS accounts is not allowed. If you pass a role that isn't in your account, you get an InvalidInputException error.
	**/
	var RoleArn : String;
	/**
		The Amazon Resource Name (ARN) of an AWS Key Management Service (KMS) key.
	**/
	@:optional
	var KMSKeyArn : String;
};