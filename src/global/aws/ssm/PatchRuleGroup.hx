package global.aws.ssm;

typedef PatchRuleGroup = {
	/**
		The rules that make up the rule group.
	**/
	var PatchRules : PatchRuleList;
};