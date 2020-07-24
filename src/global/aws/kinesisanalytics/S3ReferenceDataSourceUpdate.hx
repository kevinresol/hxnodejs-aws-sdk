package global.aws.kinesisanalytics;

typedef S3ReferenceDataSourceUpdate = {
	/**
		Amazon Resource Name (ARN) of the S3 bucket.
	**/
	@:optional
	var BucketARNUpdate : String;
	/**
		Object key name.
	**/
	@:optional
	var FileKeyUpdate : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to read the Amazon S3 object and populate the in-application.
	**/
	@:optional
	var ReferenceRoleARNUpdate : String;
};