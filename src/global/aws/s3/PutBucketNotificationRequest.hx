package global.aws.s3;

typedef PutBucketNotificationRequest = {
	/**
		The name of the bucket.
	**/
	var Bucket : String;
	/**
		The MD5 hash of the PutPublicAccessBlock request body.
	**/
	@:optional
	var ContentMD5 : String;
	/**
		The container for the configuration.
	**/
	var NotificationConfiguration : NotificationConfigurationDeprecated;
};