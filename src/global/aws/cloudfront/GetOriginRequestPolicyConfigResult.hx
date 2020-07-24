package global.aws.cloudfront;

typedef GetOriginRequestPolicyConfigResult = {
	/**
		The origin request policy configuration.
	**/
	@:optional
	var OriginRequestPolicyConfig : OriginRequestPolicyConfig;
	/**
		The current version of the origin request policy.
	**/
	@:optional
	var ETag : String;
};