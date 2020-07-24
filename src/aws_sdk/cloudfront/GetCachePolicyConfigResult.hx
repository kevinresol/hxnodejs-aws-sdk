package aws_sdk.cloudfront;

typedef GetCachePolicyConfigResult = {
	/**
		The cache policy configuration.
	**/
	@:optional
	var CachePolicyConfig : CachePolicyConfig;
	/**
		The current version of the cache policy.
	**/
	@:optional
	var ETag : String;
};