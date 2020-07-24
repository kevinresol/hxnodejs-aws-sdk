package global.aws.s3;

typedef ListBucketAnalyticsConfigurationsRequest = {
	/**
		The name of the bucket from which analytics configurations are retrieved.
	**/
	var Bucket : String;
	/**
		The ContinuationToken that represents a placeholder from where this request should begin.
	**/
	@:optional
	var ContinuationToken : String;
};