package aws_sdk.kinesisanalyticsv2;

typedef S3ReferenceDataSourceUpdate = {
	/**
		The Amazon Resource Name (ARN) of the S3 bucket.
	**/
	@:optional
	var BucketARNUpdate : String;
	/**
		The object key name.
	**/
	@:optional
	var FileKeyUpdate : String;
};