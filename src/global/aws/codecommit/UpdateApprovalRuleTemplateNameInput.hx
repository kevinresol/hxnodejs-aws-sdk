package global.aws.codecommit;

typedef UpdateApprovalRuleTemplateNameInput = {
	/**
		The current name of the approval rule template.
	**/
	var oldApprovalRuleTemplateName : String;
	/**
		The new name you want to apply to the approval rule template.
	**/
	var newApprovalRuleTemplateName : String;
};