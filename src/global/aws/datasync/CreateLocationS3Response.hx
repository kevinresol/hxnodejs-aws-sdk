package global.aws.datasync;

typedef CreateLocationS3Response = {
	/**
		The Amazon Resource Name (ARN) of the source Amazon S3 bucket location that is created.
	**/
	@:optional
	var LocationArn : String;
};