package global.aws.codecommit;

typedef BatchAssociateApprovalRuleTemplateWithRepositoriesError = {
	/**
		The name of the repository where the association was not made.
	**/
	@:optional
	var repositoryName : String;
	/**
		An error code that specifies whether the repository name was not valid or not found.
	**/
	@:optional
	var errorCode : String;
	/**
		An error message that provides details about why the repository name was not found or not valid.
	**/
	@:optional
	var errorMessage : String;
};