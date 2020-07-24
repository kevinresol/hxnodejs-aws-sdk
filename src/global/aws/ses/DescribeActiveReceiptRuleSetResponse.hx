package global.aws.ses;

typedef DescribeActiveReceiptRuleSetResponse = {
	/**
		The metadata for the currently active receipt rule set. The metadata consists of the rule set name and a timestamp of when the rule set was created.
	**/
	@:optional
	var Metadata : ReceiptRuleSetMetadata;
	/**
		The receipt rules that belong to the active rule set.
	**/
	@:optional
	var Rules : ReceiptRulesList;
};