package aws_sdk.workspaces;

typedef CreateIpGroupRequest = {
	/**
		The name of the group.
	**/
	var GroupName : String;
	/**
		The description of the group.
	**/
	@:optional
	var GroupDesc : String;
	/**
		The rules to add to the group.
	**/
	@:optional
	var UserRules : IpRuleList;
	/**
		The tags. Each WorkSpaces resource can have a maximum of 50 tags.
	**/
	@:optional
	var Tags : TagList;
};