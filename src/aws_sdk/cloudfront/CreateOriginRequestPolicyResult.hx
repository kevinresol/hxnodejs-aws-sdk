package aws_sdk.cloudfront;

typedef CreateOriginRequestPolicyResult = {
	/**
		An origin request policy.
	**/
	@:optional
	var OriginRequestPolicy : OriginRequestPolicy;
	/**
		The fully qualified URI of the origin request policy just created.
	**/
	@:optional
	var Location : String;
	/**
		The current version of the origin request policy.
	**/
	@:optional
	var ETag : String;
};