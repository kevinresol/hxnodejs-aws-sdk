package aws_sdk.kinesisanalyticsv2;

typedef S3ReferenceDataSource = {
	/**
		The Amazon Resource Name (ARN) of the S3 bucket.
	**/
	@:optional
	var BucketARN : String;
	/**
		The object key name containing the reference data.
	**/
	@:optional
	var FileKey : String;
};