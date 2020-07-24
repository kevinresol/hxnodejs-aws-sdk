package global.aws.ses;

typedef DescribeReceiptRuleResponse = {
	/**
		A data structure that contains the specified receipt rule's name, actions, recipients, domains, enabled status, scan status, and Transport Layer Security (TLS) policy.
	**/
	@:optional
	var Rule : ReceiptRule;
};