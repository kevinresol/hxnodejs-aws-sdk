package global.aws.ssm;

typedef S3OutputLocation = {
	/**
		(Deprecated) You can no longer specify this parameter. The system ignores it. Instead, Systems Manager automatically determines the Region of the S3 bucket.
	**/
	@:optional
	var OutputS3Region : String;
	/**
		The name of the S3 bucket.
	**/
	@:optional
	var OutputS3BucketName : String;
	/**
		The S3 bucket subfolder.
	**/
	@:optional
	var OutputS3KeyPrefix : String;
};