package aws_sdk.codecommit;

typedef MergePullRequestBySquashInput = {
	/**
		The system-generated ID of the pull request. To get this ID, use ListPullRequests.
	**/
	var pullRequestId : String;
	/**
		The name of the repository where the pull request was created.
	**/
	var repositoryName : String;
	/**
		The full commit ID of the original or updated commit in the pull request source branch. Pass this value if you want an exception thrown if the current commit ID of the tip of the source branch does not match this commit ID.
	**/
	@:optional
	var sourceCommitId : String;
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
		The commit message to include in the commit information for the merge.
	**/
	@:optional
	var commitMessage : String;
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