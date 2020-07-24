package global.aws.workspaces;

typedef WorkspacesIpGroup = {
	/**
		The identifier of the group.
	**/
	@:optional
	var groupId : String;
	/**
		The name of the group.
	**/
	@:optional
	var groupName : String;
	/**
		The description of the group.
	**/
	@:optional
	var groupDesc : String;
	/**
		The rules.
	**/
	@:optional
	var userRules : IpRuleList;
};