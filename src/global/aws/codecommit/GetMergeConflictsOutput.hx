package global.aws.codecommit;

typedef GetMergeConflictsOutput = {
	/**
		A Boolean value that indicates whether the code is mergeable by the specified merge option.
	**/
	var mergeable : Bool;
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
	/**
		A list of metadata for any conflicting files. If the specified merge strategy is FAST_FORWARD_MERGE, this list is always empty.
	**/
	var conflictMetadataList : ConflictMetadataList;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var nextToken : String;
};