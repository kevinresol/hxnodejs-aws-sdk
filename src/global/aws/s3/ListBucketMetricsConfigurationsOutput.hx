package global.aws.s3;

typedef ListBucketMetricsConfigurationsOutput = {
	/**
		Indicates whether the returned list of metrics configurations is complete. A value of true indicates that the list is not complete and the NextContinuationToken will be provided for a subsequent request.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		The marker that is used as a starting point for this metrics configuration list response. This value is present if it was sent in the request.
	**/
	@:optional
	var ContinuationToken : String;
	/**
		The marker used to continue a metrics configuration listing that has been truncated. Use the NextContinuationToken from a previously truncated list response to continue the listing. The continuation token is an opaque value that Amazon S3 understands.
	**/
	@:optional
	var NextContinuationToken : String;
	/**
		The list of metrics configurations for a bucket.
	**/
	@:optional
	var MetricsConfigurationList : MetricsConfigurationList;
};