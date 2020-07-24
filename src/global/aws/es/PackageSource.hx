package global.aws.es;

typedef PackageSource = {
	/**
		Name of the bucket containing the package.
	**/
	@:optional
	var S3BucketName : String;
	/**
		Key (file name) of the package.
	**/
	@:optional
	var S3Key : String;
};