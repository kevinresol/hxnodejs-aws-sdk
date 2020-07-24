package global.aws.codecommit;

typedef ListAssociatedApprovalRuleTemplatesForRepositoryInput = {
	/**
		The name of the repository for which you want to list all associated approval rule templates.
	**/
	var repositoryName : String;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		A non-zero, non-negative integer used to limit the number of returned results.
	**/
	@:optional
	var maxResults : Float;
};