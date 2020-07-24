package global.aws.cloudfront;

typedef OriginRequestPolicy = {
	/**
		The unique identifier for the origin request policy.
	**/
	var Id : String;
	/**
		The date and time when the origin request policy was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The origin request policy configuration.
	**/
	var OriginRequestPolicyConfig : OriginRequestPolicyConfig;
};