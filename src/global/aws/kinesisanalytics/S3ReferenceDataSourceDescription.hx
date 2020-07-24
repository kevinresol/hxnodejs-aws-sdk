package global.aws.kinesisanalytics;

typedef S3ReferenceDataSourceDescription = {
	/**
		Amazon Resource Name (ARN) of the S3 bucket.
	**/
	var BucketARN : String;
	/**
		Amazon S3 object key name.
	**/
	var FileKey : String;
	/**
		ARN of the IAM role that Amazon Kinesis Analytics can assume to read the Amazon S3 object on your behalf to populate the in-application reference table.
	**/
	var ReferenceRoleARN : String;
};