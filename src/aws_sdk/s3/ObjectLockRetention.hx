package aws_sdk.s3;

typedef ObjectLockRetention = {
	/**
		Indicates the Retention mode for the specified object.
	**/
	@:optional
	var Mode : String;
	/**
		The date on which this Object Lock Retention will expire.
	**/
	@:optional
	var RetainUntilDate : js.lib.Date;
};