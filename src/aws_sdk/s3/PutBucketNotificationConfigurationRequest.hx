package aws_sdk.s3;

typedef PutBucketNotificationConfigurationRequest = {
	/**
		The name of the bucket.
	**/
	var Bucket : String;
	var NotificationConfiguration : NotificationConfiguration;
};