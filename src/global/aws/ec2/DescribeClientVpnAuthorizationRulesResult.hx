package global.aws.ec2;

typedef DescribeClientVpnAuthorizationRulesResult = {
	/**
		Information about the authorization rules.
	**/
	@:optional
	var AuthorizationRules : AuthorizationRuleSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};