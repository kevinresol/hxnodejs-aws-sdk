package aws_sdk.codecommit;

typedef UpdateApprovalRuleTemplateDescriptionInput = {
	/**
		The name of the template for which you want to update the description.
	**/
	var approvalRuleTemplateName : String;
	/**
		The updated description of the approval rule template.
	**/
	var approvalRuleTemplateDescription : String;
};