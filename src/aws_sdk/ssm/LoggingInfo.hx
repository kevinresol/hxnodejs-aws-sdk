package aws_sdk.ssm;

typedef LoggingInfo = {
	/**
		The name of an S3 bucket where execution logs are stored .
	**/
	var S3BucketName : String;
	/**
		(Optional) The S3 bucket subfolder.
	**/
	@:optional
	var S3KeyPrefix : String;
	/**
		The Region where the S3 bucket is located.
	**/
	var S3Region : String;
};