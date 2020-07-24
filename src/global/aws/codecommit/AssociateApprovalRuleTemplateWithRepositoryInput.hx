package global.aws.codecommit;

typedef AssociateApprovalRuleTemplateWithRepositoryInput = {
	/**
		The name for the approval rule template.
	**/
	var approvalRuleTemplateName : String;
	/**
		The name of the repository that you want to associate with the template.
	**/
	var repositoryName : String;
};