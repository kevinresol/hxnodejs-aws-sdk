package aws_sdk.s3;

typedef ListBucketAnalyticsConfigurationsOutput = {
	/**
		Indicates whether the returned list of analytics configurations is complete. A value of true indicates that the list is not complete and the NextContinuationToken will be provided for a subsequent request.
	**/
	@:optional
	var IsTruncated : Bool;
	/**
		The marker that is used as a starting point for this analytics configuration list response. This value is present if it was sent in the request.
	**/
	@:optional
	var ContinuationToken : String;
	/**
		NextContinuationToken is sent when isTruncated is true, which indicates that there are more analytics configurations to list. The next request must include this NextContinuationToken. The token is obfuscated and is not a usable value.
	**/
	@:optional
	var NextContinuationToken : String;
	/**
		The list of analytics configurations for a bucket.
	**/
	@:optional
	var AnalyticsConfigurationList : AnalyticsConfigurationList;
};