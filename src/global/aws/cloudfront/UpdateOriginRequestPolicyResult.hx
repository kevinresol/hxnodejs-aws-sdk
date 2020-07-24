package global.aws.cloudfront;

typedef UpdateOriginRequestPolicyResult = {
	/**
		An origin request policy.
	**/
	@:optional
	var OriginRequestPolicy : OriginRequestPolicy;
	/**
		The current version of the origin request policy.
	**/
	@:optional
	var ETag : String;
};