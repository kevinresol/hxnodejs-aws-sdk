package aws_sdk.lambda;

typedef FunctionCode = {
	/**
		The base64-encoded contents of the deployment package. AWS SDK and AWS CLI clients handle the encoding for you.
	**/
	@:optional
	var ZipFile : _Blob;
	/**
		An Amazon S3 bucket in the same AWS Region as your function. The bucket can be in a different AWS account.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The Amazon S3 key of the deployment package.
	**/
	@:optional
	var S3Key : String;
	/**
		For versioned objects, the version of the deployment package object to use.
	**/
	@:optional
	var S3ObjectVersion : String;
};