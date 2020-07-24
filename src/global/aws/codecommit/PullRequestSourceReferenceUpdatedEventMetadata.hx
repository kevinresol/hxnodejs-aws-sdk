package global.aws.codecommit;

typedef PullRequestSourceReferenceUpdatedEventMetadata = {
	/**
		The name of the repository where the pull request was updated.
	**/
	@:optional
	var repositoryName : String;
	/**
		The full commit ID of the commit in the destination branch that was the tip of the branch at the time the pull request was updated.
	**/
	@:optional
	var beforeCommitId : String;
	/**
		The full commit ID of the commit in the source branch that was the tip of the branch at the time the pull request was updated.
	**/
	@:optional
	var afterCommitId : String;
	/**
		The commit ID of the most recent commit that the source branch and the destination branch have in common.
	**/
	@:optional
	var mergeBase : String;
};