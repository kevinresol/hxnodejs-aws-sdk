package global.aws.codecommit;

typedef DeleteBranchOutput = {
	/**
		Information about the branch deleted by the operation, including the branch name and the commit ID that was the tip of the branch.
	**/
	@:optional
	var deletedBranch : BranchInfo;
};