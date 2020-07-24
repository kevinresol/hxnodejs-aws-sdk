package global.aws.codecommit;

typedef ApprovalRule = {
	/**
		The system-generated ID of the approval rule.
	**/
	@:optional
	var approvalRuleId : String;
	/**
		The name of the approval rule.
	**/
	@:optional
	var approvalRuleName : String;
	/**
		The content of the approval rule.
	**/
	@:optional
	var approvalRuleContent : String;
	/**
		The SHA-256 hash signature for the content of the approval rule.
	**/
	@:optional
	var ruleContentSha256 : String;
	/**
		The date the approval rule was most recently changed, in timestamp format.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The date the approval rule was created, in timestamp format.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the user who made the most recent changes to the approval rule.
	**/
	@:optional
	var lastModifiedUser : String;
	/**
		The approval rule template used to create the rule.
	**/
	@:optional
	var originApprovalRuleTemplate : OriginApprovalRuleTemplate;
};