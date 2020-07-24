package global.aws.kinesisanalyticsv2;

typedef S3ContentLocationUpdate = {
	/**
		The new Amazon Resource Name (ARN) for the S3 bucket containing the application code.
	**/
	@:optional
	var BucketARNUpdate : String;
	/**
		The new file key for the object containing the application code.
	**/
	@:optional
	var FileKeyUpdate : String;
	/**
		The new version of the object containing the application code.
	**/
	@:optional
	var ObjectVersionUpdate : String;
};