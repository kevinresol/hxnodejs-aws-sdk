package global.aws.cloudwatchlogs;

typedef DescribeResourcePoliciesResponse = {
	/**
		The resource policies that exist in this account.
	**/
	@:optional
	var resourcePolicies : ResourcePolicies;
	@:optional
	var nextToken : String;
};