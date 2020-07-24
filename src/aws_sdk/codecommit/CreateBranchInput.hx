package aws_sdk.codecommit;

typedef CreateBranchInput = {
	/**
		The name of the repository in which you want to create the new branch.
	**/
	var repositoryName : String;
	/**
		The name of the new branch to create.
	**/
	var branchName : String;
	/**
		The ID of the commit to point the new branch to.
	**/
	var commitId : String;
};