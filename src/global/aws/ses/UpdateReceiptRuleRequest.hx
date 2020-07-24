package global.aws.ses;

typedef UpdateReceiptRuleRequest = {
	/**
		The name of the receipt rule set that the receipt rule belongs to.
	**/
	var RuleSetName : String;
	/**
		A data structure that contains the updated receipt rule information.
	**/
	var Rule : ReceiptRule;
};