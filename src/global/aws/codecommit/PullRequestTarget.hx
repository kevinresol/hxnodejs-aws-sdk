package global.aws.codecommit;

typedef PullRequestTarget = {
	/**
		The name of the repository that contains the pull request source and destination branches.
	**/
	@:optional
	var repositoryName : String;
	/**
		The branch of the repository that contains the changes for the pull request. Also known as the source branch.
	**/
	@:optional
	var sourceReference : String;
	/**
		The branch of the repository where the pull request changes are merged. Also known as the destination branch.
	**/
	@:optional
	var destinationReference : String;
	/**
		The full commit ID that is the tip of the destination branch. This is the commit where the pull request was or will be merged.
	**/
	@:optional
	var destinationCommit : String;
	/**
		The full commit ID of the tip of the source branch used to create the pull request. If the pull request branch is updated by a push while the pull request is open, the commit ID changes to reflect the new tip of the branch.
	**/
	@:optional
	var sourceCommit : String;
	/**
		The commit ID of the most recent commit that the source branch and the destination branch have in common.
	**/
	@:optional
	var mergeBase : String;
	/**
		Returns metadata about the state of the merge, including whether the merge has been made.
	**/
	@:optional
	var mergeMetadata : MergeMetadata;
};