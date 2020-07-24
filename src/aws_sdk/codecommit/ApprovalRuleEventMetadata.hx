package aws_sdk.codecommit;

typedef ApprovalRuleEventMetadata = {
	/**
		The name of the approval rule.
	**/
	@:optional
	var approvalRuleName : String;
	/**
		The system-generated ID of the approval rule.
	**/
	@:optional
	var approvalRuleId : String;
	/**
		The content of the approval rule.
	**/
	@:optional
	var approvalRuleContent : String;
};