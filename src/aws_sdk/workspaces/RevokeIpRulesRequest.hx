package aws_sdk.workspaces;

typedef RevokeIpRulesRequest = {
	/**
		The identifier of the group.
	**/
	var GroupId : String;
	/**
		The rules to remove from the group.
	**/
	var UserRules : IpRevokedRuleList;
};