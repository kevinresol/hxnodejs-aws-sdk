package aws_sdk.cloudfront;

typedef UpdateCachePolicyRequest = {
	/**
		A cache policy configuration.
	**/
	var CachePolicyConfig : CachePolicyConfig;
	/**
		The unique identifier for the cache policy that you are updating. The identifier is returned in a cache behavior’s CachePolicyId field in the response to GetDistributionConfig.
	**/
	var Id : String;
	/**
		The version of the cache policy that you are updating. The version is returned in the cache policy’s ETag field in the response to GetCachePolicyConfig.
	**/
	@:optional
	var IfMatch : String;
};