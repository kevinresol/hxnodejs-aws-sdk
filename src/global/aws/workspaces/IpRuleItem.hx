package global.aws.workspaces;

typedef IpRuleItem = {
	/**
		The IP address range, in CIDR notation.
	**/
	@:optional
	var ipRule : String;
	/**
		The description.
	**/
	@:optional
	var ruleDesc : String;
};