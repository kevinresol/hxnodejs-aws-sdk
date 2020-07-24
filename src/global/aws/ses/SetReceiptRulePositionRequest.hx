package global.aws.ses;

typedef SetReceiptRulePositionRequest = {
	/**
		The name of the receipt rule set that contains the receipt rule to reposition.
	**/
	var RuleSetName : String;
	/**
		The name of the receipt rule to reposition.
	**/
	var RuleName : String;
	/**
		The name of the receipt rule after which to place the specified receipt rule.
	**/
	@:optional
	var After : String;
};