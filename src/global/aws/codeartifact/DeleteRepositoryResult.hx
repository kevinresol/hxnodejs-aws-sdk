package global.aws.codeartifact;

typedef DeleteRepositoryResult = {
	/**
		Information about the deleted repository after processing the request.
	**/
	@:optional
	var repository : RepositoryDescription;
};