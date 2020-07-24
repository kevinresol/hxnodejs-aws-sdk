package aws_sdk.codecommit;

typedef MergeMetadata = {
	/**
		A Boolean value indicating whether the merge has been made.
	**/
	@:optional
	var isMerged : Bool;
	/**
		The Amazon Resource Name (ARN) of the user who merged the branches.
	**/
	@:optional
	var mergedBy : String;
	/**
		The commit ID for the merge commit, if any.
	**/
	@:optional
	var mergeCommitId : String;
	/**
		The merge strategy used in the merge.
	**/
	@:optional
	var mergeOption : String;
};