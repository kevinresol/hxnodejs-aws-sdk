package global.aws.ses;

typedef SetActiveReceiptRuleSetRequest = {
	/**
		The name of the receipt rule set to make active. Setting this value to null disables all email receiving.
	**/
	@:optional
	var RuleSetName : String;
};