package global.aws.workspaces;

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