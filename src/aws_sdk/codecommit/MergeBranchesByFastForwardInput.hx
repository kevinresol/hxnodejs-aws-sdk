package aws_sdk.codecommit;

typedef MergeBranchesByFastForwardInput = {
	/**
		The name of the repository where you want to merge two branches.
	**/
	var repositoryName : String;
	/**
		The branch, tag, HEAD, or other fully qualified reference used to identify a commit (for example, a branch name or a full commit ID).
	**/
	var sourceCommitSpecifier : String;
	/**
		The branch, tag, HEAD, or other fully qualified reference used to identify a commit (for example, a branch name or a full commit ID).
	**/
	var destinationCommitSpecifier : String;
	/**
		The branch where the merge is applied.
	**/
	@:optional
	var targetBranch : String;
};