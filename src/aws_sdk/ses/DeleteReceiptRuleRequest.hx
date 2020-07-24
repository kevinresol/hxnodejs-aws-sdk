package aws_sdk.ses;

typedef DeleteReceiptRuleRequest = {
	/**
		The name of the receipt rule set that contains the receipt rule to delete.
	**/
	var RuleSetName : String;
	/**
		The name of the receipt rule to delete.
	**/
	var RuleName : String;
};