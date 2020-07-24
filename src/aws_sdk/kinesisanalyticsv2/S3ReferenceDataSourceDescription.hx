package aws_sdk.kinesisanalyticsv2;

typedef S3ReferenceDataSourceDescription = {
	/**
		The Amazon Resource Name (ARN) of the S3 bucket.
	**/
	var BucketARN : String;
	/**
		Amazon S3 object key name.
	**/
	var FileKey : String;
	/**
		The ARN of the IAM role that Kinesis Data Analytics can assume to read the Amazon S3 object on your behalf to populate the in-application reference table.   Provided for backward compatibility. Applications that are created with the current API version have an application-level service execution role rather than a resource-level role.
	**/
	@:optional
	var ReferenceRoleARN : String;
};