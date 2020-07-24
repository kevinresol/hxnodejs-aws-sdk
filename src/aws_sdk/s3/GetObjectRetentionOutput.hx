package aws_sdk.s3;

typedef GetObjectRetentionOutput = {
	/**
		The container element for an object's retention settings.
	**/
	@:optional
	var Retention : ObjectLockRetention;
};