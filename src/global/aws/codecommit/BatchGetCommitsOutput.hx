package global.aws.codecommit;

typedef BatchGetCommitsOutput = {
	/**
		An array of commit data type objects, each of which contains information about a specified commit.
	**/
	@:optional
	var commits : CommitObjectsList;
	/**
		Returns any commit IDs for which information could not be found. For example, if one of the commit IDs was a shortened SHA ID or that commit was not found in the specified repository, the ID returns an error object with more information.
	**/
	@:optional
	var errors : BatchGetCommitsErrorsList;
};