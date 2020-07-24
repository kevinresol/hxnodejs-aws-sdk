package global.aws.codecommit;

typedef DescribeMergeConflictsOutput = {
	/**
		Contains metadata about the conflicts found in the merge.
	**/
	var conflictMetadata : ConflictMetadata;
	/**
		A list of merge hunks of the differences between the files or lines.
	**/
	var mergeHunks : MergeHunks;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		The commit ID of the destination commit specifier that was used in the merge evaluation.
	**/
	var destinationCommitId : String;
	/**
		The commit ID of the source commit specifier that was used in the merge evaluation.
	**/
	var sourceCommitId : String;
	/**
		The commit ID of the merge base.
	**/
	@:optional
	var baseCommitId : String;
};