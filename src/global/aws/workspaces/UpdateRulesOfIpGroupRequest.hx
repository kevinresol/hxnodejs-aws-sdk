package global.aws.workspaces;

typedef UpdateRulesOfIpGroupRequest = {
	/**
		The identifier of the group.
	**/
	var GroupId : String;
	/**
		One or more rules.
	**/
	var UserRules : IpRuleList;
};