package global.aws.ses;

typedef DescribeReceiptRuleRequest = {
	/**
		The name of the receipt rule set that the receipt rule belongs to.
	**/
	var RuleSetName : String;
	/**
		The name of the receipt rule.
	**/
	var RuleName : String;
};