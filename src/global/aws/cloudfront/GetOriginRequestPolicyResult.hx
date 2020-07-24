package global.aws.cloudfront;

typedef GetOriginRequestPolicyResult = {
	/**
		The origin request policy.
	**/
	@:optional
	var OriginRequestPolicy : OriginRequestPolicy;
	/**
		The current version of the origin request policy.
	**/
	@:optional
	var ETag : String;
};