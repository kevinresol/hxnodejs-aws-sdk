package global.aws.codecommit;

typedef CreateRepositoryOutput = {
	/**
		Information about the newly created repository.
	**/
	@:optional
	var repositoryMetadata : RepositoryMetadata;
};