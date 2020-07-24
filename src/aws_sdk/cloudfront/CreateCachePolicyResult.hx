package aws_sdk.cloudfront;

typedef CreateCachePolicyResult = {
	/**
		A cache policy.
	**/
	@:optional
	var CachePolicy : CachePolicy;
	/**
		The fully qualified URI of the cache policy just created.
	**/
	@:optional
	var Location : String;
	/**
		The current version of the cache policy.
	**/
	@:optional
	var ETag : String;
};