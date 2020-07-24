package aws_sdk.codecommit;

typedef BatchAssociateApprovalRuleTemplateWithRepositoriesInput = {
	/**
		The name of the template you want to associate with one or more repositories.
	**/
	var approvalRuleTemplateName : String;
	/**
		The names of the repositories you want to associate with the template.  The length constraint limit is for each string in the array. The array itself can be empty.
	**/
	var repositoryNames : RepositoryNameList;
};