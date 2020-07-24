package aws_sdk.s3;

typedef ListBucketMetricsConfigurationsRequest = {
	/**
		The name of the bucket containing the metrics configurations to retrieve.
	**/
	var Bucket : String;
	/**
		The marker that is used to continue a metrics configuration listing that has been truncated. Use the NextContinuationToken from a previously truncated list response to continue the listing. The continuation token is an opaque value that Amazon S3 understands.
	**/
	@:optional
	var ContinuationToken : String;
};