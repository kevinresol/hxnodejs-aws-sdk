package aws_sdk.ses;

typedef CreateReceiptRuleRequest = {
	/**
		The name of the rule set that the receipt rule will be added to.
	**/
	var RuleSetName : String;
	/**
		The name of an existing rule after which the new rule will be placed. If this parameter is null, the new rule will be inserted at the beginning of the rule list.
	**/
	@:optional
	var After : String;
	/**
		A data structure that contains the specified rule's name, actions, recipients, domains, enabled status, scan status, and TLS policy.
	**/
	var Rule : ReceiptRule;
};