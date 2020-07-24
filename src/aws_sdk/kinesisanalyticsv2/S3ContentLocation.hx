package aws_sdk.kinesisanalyticsv2;

typedef S3ContentLocation = {
	/**
		The Amazon Resource Name (ARN) for the S3 bucket containing the application code.
	**/
	var BucketARN : String;
	/**
		The file key for the object containing the application code.
	**/
	var FileKey : String;
	/**
		The version of the object containing the application code.
	**/
	@:optional
	var ObjectVersion : String;
};