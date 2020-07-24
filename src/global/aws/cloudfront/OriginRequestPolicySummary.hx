package global.aws.cloudfront;

typedef OriginRequestPolicySummary = {
	/**
		The type of origin request policy, either managed (created by AWS) or custom (created in this AWS account).
	**/
	var Type : String;
	/**
		The origin request policy.
	**/
	var OriginRequestPolicy : OriginRequestPolicy;
};