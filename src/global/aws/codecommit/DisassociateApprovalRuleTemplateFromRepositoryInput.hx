package global.aws.codecommit;

typedef DisassociateApprovalRuleTemplateFromRepositoryInput = {
	/**
		The name of the approval rule template to disassociate from a specified repository.
	**/
	var approvalRuleTemplateName : String;
	/**
		The name of the repository you want to disassociate from the template.
	**/
	var repositoryName : String;
};