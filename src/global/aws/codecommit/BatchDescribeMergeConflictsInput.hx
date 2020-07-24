package global.aws.codecommit;

typedef BatchDescribeMergeConflictsInput = {
	/**
		The name of the repository that contains the merge conflicts you want to review.
	**/
	var repositoryName : String;
	/**
		The branch, tag, HEAD, or other fully qualified reference used to identify a commit (for example, a branch name or a full commit ID).
	**/
	var destinationCommitSpecifier : String;
	/**
		The branch, tag, HEAD, or other fully qualified reference used to identify a commit (for example, a branch name or a full commit ID).
	**/
	var sourceCommitSpecifier : String;
	/**
		The merge option or strategy you want to use to merge the code.
	**/
	var mergeOption : String;
	/**
		The maximum number of merge hunks to include in the output.
	**/
	@:optional
	var maxMergeHunks : Float;
	/**
		The maximum number of files to include in the output.
	**/
	@:optional
	var maxConflictFiles : Float;
	/**
		The path of the target files used to describe the conflicts. If not specified, the default is all conflict files.
	**/
	@:optional
	var filePaths : FilePaths;
	/**
		The level of conflict detail to use. If unspecified, the default FILE_LEVEL is used, which returns a not-mergeable result if the same file has differences in both branches. If LINE_LEVEL is specified, a conflict is considered not mergeable if the same file in both branches has differences on the same line.
	**/
	@:optional
	var conflictDetailLevel : String;
	/**
		Specifies which branch to use when resolving conflicts, or whether to attempt automatically merging two versions of a file. The default is NONE, which requires any conflicts to be resolved manually before the merge operation is successful.
	**/
	@:optional
	var conflictResolutionStrategy : String;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
};