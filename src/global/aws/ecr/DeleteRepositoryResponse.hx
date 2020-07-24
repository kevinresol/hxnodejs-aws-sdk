package global.aws.ecr;

typedef DeleteRepositoryResponse = {
	/**
		The repository that was deleted.
	**/
	@:optional
	var repository : Repository;
};