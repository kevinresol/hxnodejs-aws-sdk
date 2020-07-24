package global.aws.cloudfront;

typedef ListCachePoliciesResult = {
	/**
		A list of cache policies.
	**/
	@:optional
	var CachePolicyList : CachePolicyList;
};