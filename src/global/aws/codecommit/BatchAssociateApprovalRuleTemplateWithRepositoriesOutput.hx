package global.aws.codecommit;

typedef BatchAssociateApprovalRuleTemplateWithRepositoriesOutput = {
	/**
		A list of names of the repositories that have been associated with the template.
	**/
	var associatedRepositoryNames : RepositoryNameList;
	/**
		A list of any errors that might have occurred while attempting to create the association between the template and the repositories.
	**/
	var errors : BatchAssociateApprovalRuleTemplateWithRepositoriesErrorsList;
};