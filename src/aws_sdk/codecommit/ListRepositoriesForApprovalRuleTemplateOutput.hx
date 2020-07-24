package aws_sdk.codecommit;

typedef ListRepositoriesForApprovalRuleTemplateOutput = {
	/**
		A list of repository names that are associated with the specified approval rule template.
	**/
	@:optional
	var repositoryNames : RepositoryNameList;
	/**
		An enumeration token that allows the operation to batch the next results of the operation.
	**/
	@:optional
	var nextToken : String;
};