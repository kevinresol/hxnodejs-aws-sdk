package aws_sdk.codecommit;

typedef GetCommitInput = {
	/**
		The name of the repository to which the commit was made.
	**/
	var repositoryName : String;
	/**
		The commit ID. Commit IDs are the full SHA ID of the commit.
	**/
	var commitId : String;
};