package global.aws.wafregional;

typedef RuleSummary = {
	/**
		A unique identifier for a Rule. You use RuleId to get more information about a Rule (see GetRule), update a Rule (see UpdateRule), insert a Rule into a WebACL or delete one from a WebACL (see UpdateWebACL), or delete a Rule from AWS WAF (see DeleteRule).  RuleId is returned by CreateRule and by ListRules.
	**/
	var RuleId : String;
	/**
		A friendly name or description of the Rule. You can't change the name of a Rule after you create it.
	**/
	var Name : String;
};