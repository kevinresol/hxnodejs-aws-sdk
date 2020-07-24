package global.aws.codecommit;

typedef DeleteBranchInput = {
	/**
		The name of the repository that contains the branch to be deleted.
	**/
	var repositoryName : String;
	/**
		The name of the branch to delete.
	**/
	var branchName : String;
};