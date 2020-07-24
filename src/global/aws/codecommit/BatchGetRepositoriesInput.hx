package global.aws.codecommit;

typedef BatchGetRepositoriesInput = {
	/**
		The names of the repositories to get information about.  The length constraint limit is for each string in the array. The array itself can be empty.
	**/
	var repositoryNames : RepositoryNameList;
};