package global.aws.codeartifact;

typedef CreateRepositoryResult = {
	/**
		Information about the created repository after processing the request.
	**/
	@:optional
	var repository : RepositoryDescription;
};