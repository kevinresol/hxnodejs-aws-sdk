package global.aws.codeartifact;

typedef DescribeRepositoryResult = {
	/**
		A RepositoryDescription object that contains the requested repository information.
	**/
	@:optional
	var repository : RepositoryDescription;
};