package global.aws.s3;

typedef DeleteBucketMetricsConfigurationRequest = {
	/**
		The name of the bucket containing the metrics configuration to delete.
	**/
	var Bucket : String;
	/**
		The ID used to identify the metrics configuration.
	**/
	var Id : String;
};