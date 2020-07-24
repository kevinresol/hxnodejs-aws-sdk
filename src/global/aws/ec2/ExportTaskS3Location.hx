package global.aws.ec2;

typedef ExportTaskS3Location = {
	/**
		The destination Amazon S3 bucket.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The prefix (logical hierarchy) in the bucket.
	**/
	@:optional
	var S3Prefix : String;
};