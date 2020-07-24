package aws_sdk.dms;

typedef DmsTransferSettings = {
	/**
		The IAM role that has permission to access the Amazon S3 bucket.
	**/
	@:optional
	var ServiceAccessRoleArn : String;
	/**
		The name of the S3 bucket to use.
	**/
	@:optional
	var BucketName : String;
};