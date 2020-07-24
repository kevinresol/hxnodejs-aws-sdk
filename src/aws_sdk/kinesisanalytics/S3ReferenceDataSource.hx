package aws_sdk.kinesisanalytics;

typedef S3ReferenceDataSource = {
	/**
		Amazon Resource Name (ARN) of the S3 bucket.
	**/
	var BucketARN : String;
	/**
		Object key name containing reference data.
	**/
	var FileKey : String;
	/**
		ARN of the IAM role that the service can assume to read data on your behalf. This role must have permission for the s3:GetObject action on the object and trust policy that allows Amazon Kinesis Analytics service principal to assume this role.
	**/
	var ReferenceRoleARN : String;
};