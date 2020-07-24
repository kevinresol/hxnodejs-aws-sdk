package global.aws.codecommit;

typedef ApprovalRuleTemplate = {
	/**
		The system-generated ID of the approval rule template.
	**/
	@:optional
	var approvalRuleTemplateId : String;
	/**
		The name of the approval rule template.
	**/
	@:optional
	var approvalRuleTemplateName : String;
	/**
		The description of the approval rule template.
	**/
	@:optional
	var approvalRuleTemplateDescription : String;
	/**
		The content of the approval rule template.
	**/
	@:optional
	var approvalRuleTemplateContent : String;
	/**
		The SHA-256 hash signature for the content of the approval rule template.
	**/
	@:optional
	var ruleContentSha256 : String;
	/**
		The date the approval rule template was most recently changed, in timestamp format.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The date the approval rule template was created, in timestamp format.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) of the user who made the most recent changes to the approval rule template.
	**/
	@:optional
	var lastModifiedUser : String;
};