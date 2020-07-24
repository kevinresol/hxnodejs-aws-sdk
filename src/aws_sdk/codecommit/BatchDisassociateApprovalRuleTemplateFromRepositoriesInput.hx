package aws_sdk.codecommit;

typedef BatchDisassociateApprovalRuleTemplateFromRepositoriesInput = {
	/**
		The name of the template that you want to disassociate from one or more repositories.
	**/
	var approvalRuleTemplateName : String;
	/**
		The repository names that you want to disassociate from the approval rule template.  The length constraint limit is for each string in the array. The array itself can be empty.
	**/
	var repositoryNames : RepositoryNameList;
};