package global.aws.ec2;

typedef Storage = {
	/**
		An Amazon S3 storage location.
	**/
	@:optional
	var S3 : S3Storage;
};