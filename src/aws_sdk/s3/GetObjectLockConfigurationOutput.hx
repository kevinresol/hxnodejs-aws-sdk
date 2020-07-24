package aws_sdk.s3;

typedef GetObjectLockConfigurationOutput = {
	/**
		The specified bucket's Object Lock configuration.
	**/
	@:optional
	var ObjectLockConfiguration : ObjectLockConfiguration;
};