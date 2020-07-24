package aws_sdk.codecommit;

typedef BatchGetCommitsInput = {
	/**
		The full commit IDs of the commits to get information about.  You must supply the full SHA IDs of each commit. You cannot use shortened SHA IDs.
	**/
	var commitIds : CommitIdsInputList;
	/**
		The name of the repository that contains the commits.
	**/
	var repositoryName : String;
};