package aws_sdk.kendra;

typedef S3Path = {
	/**
		The name of the S3 bucket that contains the file.
	**/
	var Bucket : String;
	/**
		The name of the file.
	**/
	var Key : String;
};