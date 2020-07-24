package global.aws.elasticbeanstalk;

typedef CreateStorageLocationResultMessage = {
	/**
		The name of the Amazon S3 bucket created.
	**/
	@:optional
	var S3Bucket : String;
};