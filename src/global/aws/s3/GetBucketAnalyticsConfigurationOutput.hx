package global.aws.s3;

typedef GetBucketAnalyticsConfigurationOutput = {
	/**
		The configuration and any analyses for the analytics filter.
	**/
	@:optional
	var AnalyticsConfiguration : AnalyticsConfiguration;
};