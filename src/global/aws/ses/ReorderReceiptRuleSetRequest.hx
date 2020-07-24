package global.aws.ses;

typedef ReorderReceiptRuleSetRequest = {
	/**
		The name of the receipt rule set to reorder.
	**/
	var RuleSetName : String;
	/**
		A list of the specified receipt rule set's receipt rules in the order that you want to put them.
	**/
	var RuleNames : ReceiptRuleNamesList;
};