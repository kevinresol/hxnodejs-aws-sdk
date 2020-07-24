package aws_sdk.codecommit;

typedef GetBranchInput = {
	/**
		The name of the repository that contains the branch for which you want to retrieve information.
	**/
	@:optional
	var repositoryName : String;
	/**
		The name of the branch for which you want to retrieve information.
	**/
	@:optional
	var branchName : String;
};