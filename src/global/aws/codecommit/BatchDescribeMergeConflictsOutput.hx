package global.aws.codecommit;

typedef BatchDescribeMergeConflictsOutput = {
	/**
		A list of conflicts for each file, including the conflict metadata and the hunks of the differences between the files.
	**/
	var conflicts : Conflicts;
	/**
		An enumeration token that can be used in a request to return the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		A list of any errors returned while describing the merge conflicts for each file.
	**/
	@:optional
	var errors : BatchDescribeMergeConflictsErrors;
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