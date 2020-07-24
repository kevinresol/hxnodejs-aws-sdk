package global.aws.cloudfront;

typedef GetCachePolicyConfigRequest = {
	/**
		The unique identifier for the cache policy. If the cache policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the cache policy is not attached to a cache behavior, you can get the identifier using ListCachePolicies.
	**/
	var Id : String;
};