package global.aws.s3;

typedef PutBucketMetricsConfigurationRequest = {
	/**
		The name of the bucket for which the metrics configuration is set.
	**/
	var Bucket : String;
	/**
		The ID used to identify the metrics configuration.
	**/
	var Id : String;
	/**
		Specifies the metrics configuration.
	**/
	var MetricsConfiguration : MetricsConfiguration;
};