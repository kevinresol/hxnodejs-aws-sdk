package aws_sdk.cloudfront;

typedef CachePolicy = {
	/**
		The unique identifier for the cache policy.
	**/
	var Id : String;
	/**
		The date and time when the cache policy was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The cache policy configuration.
	**/
	var CachePolicyConfig : CachePolicyConfig;
};