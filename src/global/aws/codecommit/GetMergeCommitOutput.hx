package global.aws.codecommit;

typedef GetMergeCommitOutput = {
	/**
		The commit ID of the source commit specifier that was used in the merge evaluation.
	**/
	@:optional
	var sourceCommitId : String;
	/**
		The commit ID of the destination commit specifier that was used in the merge evaluation.
	**/
	@:optional
	var destinationCommitId : String;
	/**
		The commit ID of the merge base.
	**/
	@:optional
	var baseCommitId : String;
	/**
		The commit ID for the merge commit created when the source branch was merged into the destination branch. If the fast-forward merge strategy was used, there is no merge commit.
	**/
	@:optional
	var mergedCommitId : String;
};