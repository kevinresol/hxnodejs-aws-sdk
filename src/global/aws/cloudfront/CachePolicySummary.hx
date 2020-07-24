package global.aws.cloudfront;

typedef CachePolicySummary = {
	/**
		The type of cache policy, either managed (created by AWS) or custom (created in this AWS account).
	**/
	var Type : String;
	/**
		The cache policy.
	**/
	var CachePolicy : CachePolicy;
};