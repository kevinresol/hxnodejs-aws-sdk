package aws_sdk.s3;

typedef ObjectLockRule = {
	/**
		The default retention period that you want to apply to new objects placed in the specified bucket.
	**/
	@:optional
	var DefaultRetention : DefaultRetention;
};