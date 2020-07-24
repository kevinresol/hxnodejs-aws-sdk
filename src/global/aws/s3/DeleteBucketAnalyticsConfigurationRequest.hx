package global.aws.s3;

typedef DeleteBucketAnalyticsConfigurationRequest = {
	/**
		The name of the bucket from which an analytics configuration is deleted.
	**/
	var Bucket : String;
	/**
		The ID that identifies the analytics configuration.
	**/
	var Id : String;
};