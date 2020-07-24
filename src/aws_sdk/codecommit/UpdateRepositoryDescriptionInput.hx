package aws_sdk.codecommit;

typedef UpdateRepositoryDescriptionInput = {
	/**
		The name of the repository to set or change the comment or description for.
	**/
	var repositoryName : String;
	/**
		The new comment or description for the specified repository. Repository descriptions are limited to 1,000 characters.
	**/
	@:optional
	var repositoryDescription : String;
};