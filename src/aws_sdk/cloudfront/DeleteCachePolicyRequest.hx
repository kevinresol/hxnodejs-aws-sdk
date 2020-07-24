package aws_sdk.cloudfront;

typedef DeleteCachePolicyRequest = {
	/**
		The unique identifier for the cache policy that you are deleting. To get the identifier, you can use ListCachePolicies.
	**/
	var Id : String;
	/**
		The version of the cache policy that you are deleting. The version is the cache policy’s ETag value, which you can get using ListCachePolicies, GetCachePolicy, or GetCachePolicyConfig.
	**/
	@:optional
	var IfMatch : String;
};