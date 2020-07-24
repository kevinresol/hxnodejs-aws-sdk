package global.aws.ecr;

typedef CreateRepositoryResponse = {
	/**
		The repository that was created.
	**/
	@:optional
	var repository : Repository;
};