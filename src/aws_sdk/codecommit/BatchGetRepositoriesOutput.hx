package aws_sdk.codecommit;

typedef BatchGetRepositoriesOutput = {
	/**
		A list of repositories returned by the batch get repositories operation.
	**/
	@:optional
	var repositories : RepositoryMetadataList;
	/**
		Returns a list of repository names for which information could not be found.
	**/
	@:optional
	var repositoriesNotFound : RepositoryNotFoundList;
};