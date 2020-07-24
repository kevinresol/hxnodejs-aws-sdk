package global.aws.workmail;

typedef ListAccessControlRulesResponse = {
	/**
		The access control rules.
	**/
	@:optional
	var Rules : AccessControlRulesList;
};