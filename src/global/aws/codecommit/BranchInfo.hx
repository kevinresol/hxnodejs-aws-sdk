package global.aws.codecommit;

typedef BranchInfo = {
	/**
		The name of the branch.
	**/
	@:optional
	var branchName : String;
	/**
		The ID of the last commit made to the branch.
	**/
	@:optional
	var commitId : String;
};