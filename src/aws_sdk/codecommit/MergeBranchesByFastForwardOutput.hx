package aws_sdk.codecommit;

typedef MergeBranchesByFastForwardOutput = {
	/**
		The commit ID of the merge in the destination or target branch.
	**/
	@:optional
	var commitId : String;
	/**
		The tree ID of the merge in the destination or target branch.
	**/
	@:optional
	var treeId : String;
};