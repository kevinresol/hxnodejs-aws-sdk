package aws_sdk.kinesisanalyticsv2;

typedef S3Configuration = {
	/**
		The ARN of the S3 bucket that contains the data.
	**/
	var BucketARN : String;
	/**
		The name of the object that contains the data.
	**/
	var FileKey : String;
};