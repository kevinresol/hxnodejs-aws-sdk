package global.aws.s3;

typedef GetBucketMetricsConfigurationRequest = {
	/**
		The name of the bucket containing the metrics configuration to retrieve.
	**/
	var Bucket : String;
	/**
		The ID used to identify the metrics configuration.
	**/
	var Id : String;
};