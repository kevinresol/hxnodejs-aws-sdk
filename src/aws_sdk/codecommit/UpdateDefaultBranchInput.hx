package aws_sdk.codecommit;

typedef UpdateDefaultBranchInput = {
	/**
		The name of the repository to set or change the default branch for.
	**/
	var repositoryName : String;
	/**
		The name of the branch to set as the default.
	**/
	var defaultBranchName : String;
};