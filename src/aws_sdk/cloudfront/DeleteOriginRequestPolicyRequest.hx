package aws_sdk.cloudfront;

typedef DeleteOriginRequestPolicyRequest = {
	/**
		The unique identifier for the origin request policy that you are deleting. To get the identifier, you can use ListOriginRequestPolicies.
	**/
	var Id : String;
	/**
		The version of the origin request policy that you are deleting. The version is the origin request policy’s ETag value, which you can get using ListOriginRequestPolicies, GetOriginRequestPolicy, or GetOriginRequestPolicyConfig.
	**/
	@:optional
	var IfMatch : String;
};