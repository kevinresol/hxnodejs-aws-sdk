package global.aws.codecommit;

typedef MergeBranchesByThreeWayInput = {
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
		The name of the author who created the commit. This information is used as both the author and committer for the commit.
	**/
	@:optional
	var authorName : String;
	/**
		The email address of the person merging the branches. This information is used in the commit information for the merge.
	**/
	@:optional
	var email : String;
	/**
		The commit message to include in the commit information for the merge.
	**/
	@:optional
	var commitMessage : String;
	/**
		If the commit contains deletions, whether to keep a folder or folder structure if the changes leave the folders empty. If true, a .gitkeep file is created for empty folders. The default is false.
	**/
	@:optional
	var keepEmptyFolders : Bool;
	/**
		If AUTOMERGE is the conflict resolution strategy, a list of inputs to use when resolving conflicts during a merge.
	**/
	@:optional
	var conflictResolution : ConflictResolution;
};