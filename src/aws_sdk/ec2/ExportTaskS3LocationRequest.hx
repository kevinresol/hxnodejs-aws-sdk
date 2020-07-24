package aws_sdk.ec2;

typedef ExportTaskS3LocationRequest = {
	/**
		The destination Amazon S3 bucket.
	**/
	var S3Bucket : String;
	/**
		The prefix (logical hierarchy) in the bucket.
	**/
	@:optional
	var S3Prefix : String;
};