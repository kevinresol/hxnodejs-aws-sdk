package aws_sdk.workspaces;

typedef AuthorizeIpRulesRequest = {
	/**
		The identifier of the group.
	**/
	var GroupId : String;
	/**
		The rules to add to the group.
	**/
	var UserRules : IpRuleList;
};