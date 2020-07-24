package aws_sdk.ec2;

typedef UserBucket = {
	/**
		The name of the Amazon S3 bucket where the disk image is located.
	**/
	@:optional
	var S3Bucket : String;
	/**
		The file name of the disk image.
	**/
	@:optional
	var S3Key : String;
};