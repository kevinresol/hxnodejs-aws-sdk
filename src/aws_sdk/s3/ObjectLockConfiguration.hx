package aws_sdk.s3;

typedef ObjectLockConfiguration = {
	/**
		Indicates whether this bucket has an Object Lock configuration enabled.
	**/
	@:optional
	var ObjectLockEnabled : String;
	/**
		The Object Lock rule in place for the specified object.
	**/
	@:optional
	var Rule : ObjectLockRule;
};