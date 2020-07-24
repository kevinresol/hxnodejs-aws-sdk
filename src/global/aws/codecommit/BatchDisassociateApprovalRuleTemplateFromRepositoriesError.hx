package global.aws.codecommit;

typedef BatchDisassociateApprovalRuleTemplateFromRepositoriesError = {
	/**
		The name of the repository where the association with the template was not able to be removed.
	**/
	@:optional
	var repositoryName : String;
	/**
		An error code that specifies whether the repository name was not valid or not found.
	**/
	@:optional
	var errorCode : String;
	/**
		An error message that provides details about why the repository name was either not found or not valid.
	**/
	@:optional
	var errorMessage : String;
};