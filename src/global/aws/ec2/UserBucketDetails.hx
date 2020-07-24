package global.aws.ec2;

typedef UserBucketDetails = {
	/**
		The Amazon S3 bucket from which the disk image was created.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The file name of the disk image.
	**/
	@:optional
	var S3Key : String;
};