package aws_sdk.s3;

typedef PutBucketAnalyticsConfigurationRequest = {
	/**
		The name of the bucket to which an analytics configuration is stored.
	**/
	var Bucket : String;
	/**
		The ID that identifies the analytics configuration.
	**/
	var Id : String;
	/**
		The configuration and any analyses for the analytics filter.
	**/
	var AnalyticsConfiguration : AnalyticsConfiguration;
};