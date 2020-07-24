package aws_sdk.s3;

typedef GetBucketAnalyticsConfigurationRequest = {
	/**
		The name of the bucket from which an analytics configuration is retrieved.
	**/
	var Bucket : String;
	/**
		The ID that identifies the analytics configuration.
	**/
	var Id : String;
};