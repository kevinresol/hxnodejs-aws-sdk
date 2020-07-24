package global.aws.cloudfront;

typedef UpdateOriginRequestPolicyRequest = {
	/**
		An origin request policy configuration.
	**/
	var OriginRequestPolicyConfig : OriginRequestPolicyConfig;
	/**
		The unique identifier for the origin request policy that you are updating. The identifier is returned in a cache behavior’s OriginRequestPolicyId field in the response to GetDistributionConfig.
	**/
	var Id : String;
	/**
		The version of the origin request policy that you are updating. The version is returned in the origin request policy’s ETag field in the response to GetOriginRequestPolicyConfig.
	**/
	@:optional
	var IfMatch : String;
};