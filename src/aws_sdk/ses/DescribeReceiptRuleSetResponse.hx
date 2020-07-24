package aws_sdk.ses;

typedef DescribeReceiptRuleSetResponse = {
	/**
		The metadata for the receipt rule set, which consists of the rule set name and the timestamp of when the rule set was created.
	**/
	@:optional
	var Metadata : ReceiptRuleSetMetadata;
	/**
		A list of the receipt rules that belong to the specified receipt rule set.
	**/
	@:optional
	var Rules : ReceiptRulesList;
};