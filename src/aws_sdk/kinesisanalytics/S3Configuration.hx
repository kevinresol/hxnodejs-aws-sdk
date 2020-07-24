package aws_sdk.kinesisanalytics;

typedef S3Configuration = {
	/**
		IAM ARN of the role used to access the data.
	**/
	var RoleARN : String;
	/**
		ARN of the S3 bucket that contains the data.
	**/
	var BucketARN : String;
	/**
		The name of the object that contains the data.
	**/
	var FileKey : String;
};