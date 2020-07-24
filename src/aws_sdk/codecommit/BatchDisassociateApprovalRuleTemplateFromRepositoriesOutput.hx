package aws_sdk.codecommit;

typedef BatchDisassociateApprovalRuleTemplateFromRepositoriesOutput = {
	/**
		A list of repository names that have had their association with the template removed.
	**/
	var disassociatedRepositoryNames : RepositoryNameList;
	/**
		A list of any errors that might have occurred while attempting to remove the association between the template and the repositories.
	**/
	var errors : BatchDisassociateApprovalRuleTemplateFromRepositoriesErrorsList;
};