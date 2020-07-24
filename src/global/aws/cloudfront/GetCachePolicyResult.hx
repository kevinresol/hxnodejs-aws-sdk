package global.aws.cloudfront;

typedef GetCachePolicyResult = {
	/**
		The cache policy.
	**/
	@:optional
	var CachePolicy : CachePolicy;
	/**
		The current version of the cache policy.
	**/
	@:optional
	var ETag : String;
};