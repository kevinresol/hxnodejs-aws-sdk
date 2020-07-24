package global.aws.codecommit;

typedef OriginApprovalRuleTemplate = {
	/**
		The ID of the template that created the approval rule.
	**/
	@:optional
	var approvalRuleTemplateId : String;
	/**
		The name of the template that created the approval rule.
	**/
	@:optional
	var approvalRuleTemplateName : String;
};