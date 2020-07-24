package aws_sdk.codecommit;

typedef CreateUnreferencedMergeCommitOutput = {
	/**
		The full commit ID of the commit that contains your merge results.
	**/
	@:optional
	var commitId : String;
	/**
		The full SHA-1 pointer of the tree information for the commit that contains the merge results.
	**/
	@:optional
	var treeId : String;
};