package aws_sdk.codecommit;

typedef RepositoryNameIdPair = {
	/**
		The name associated with the repository.
	**/
	@:optional
	var repositoryName : String;
	/**
		The ID associated with the repository.
	**/
	@:optional
	var repositoryId : String;
};