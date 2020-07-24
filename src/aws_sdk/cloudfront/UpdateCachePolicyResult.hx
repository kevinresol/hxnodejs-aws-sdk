package aws_sdk.cloudfront;

typedef UpdateCachePolicyResult = {
	/**
		A cache policy.
	**/
	@:optional
	var CachePolicy : CachePolicy;
	/**
		The current version of the cache policy.
	**/
	@:optional
	var ETag : String;
};