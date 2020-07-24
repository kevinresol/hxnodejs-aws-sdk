package global.aws.lambda;

typedef UpdateFunctionCodeRequest = {
	/**
		The name of the Lambda function.  Name formats     Function name - my-function.    Function ARN - arn:aws:lambda:us-west-2:123456789012:function:my-function.    Partial ARN - 123456789012:function:my-function.   The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
	**/
	var FunctionName : String;
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
	/**
		Set to true to publish a new version of the function after updating the code. This has the same effect as calling PublishVersion separately.
	**/
	@:optional
	var Publish : Bool;
	/**
		Set to true to validate the request parameters and access permissions without modifying the function code.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Only update the function if the revision ID matches the ID that's specified. Use this option to avoid modifying a function that has changed since you last read it.
	**/
	@:optional
	var RevisionId : String;
};