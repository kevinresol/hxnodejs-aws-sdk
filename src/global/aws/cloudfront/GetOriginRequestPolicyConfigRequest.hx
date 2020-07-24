package global.aws.cloudfront;

typedef GetOriginRequestPolicyConfigRequest = {
	/**
		The unique identifier for the origin request policy. If the origin request policy is attached to a distribution’s cache behavior, you can get the policy’s identifier using ListDistributions or GetDistribution. If the origin request policy is not attached to a cache behavior, you can get the identifier using ListOriginRequestPolicies.
	**/
	var Id : String;
};