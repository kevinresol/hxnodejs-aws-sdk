package global.aws.imagebuilder;

typedef S3Logs = {
	/**
		The Amazon S3 bucket in which to store the logs.
	**/
	@:optional
	var s3BucketName : String;
	/**
		The Amazon S3 path in which to store the logs.
	**/
	@:optional
	var s3KeyPrefix : String;
};