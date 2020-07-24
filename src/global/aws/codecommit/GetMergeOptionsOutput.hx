package global.aws.codecommit;

typedef GetMergeOptionsOutput = {
	/**
		The merge option or strategy used to merge the code.
	**/
	var mergeOptions : MergeOptions;
	/**
		The commit ID of the source commit specifier that was used in the merge evaluation.
	**/
	var sourceCommitId : String;
	/**
		The commit ID of the destination commit specifier that was used in the merge evaluation.
	**/
	var destinationCommitId : String;
	/**
		The commit ID of the merge base.
	**/
	var baseCommitId : String;
};