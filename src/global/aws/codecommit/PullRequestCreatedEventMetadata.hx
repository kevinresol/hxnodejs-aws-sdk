package global.aws.codecommit;

typedef PullRequestCreatedEventMetadata = {
	/**
		The name of the repository where the pull request was created.
	**/
	@:optional
	var repositoryName : String;
	/**
		The commit ID on the source branch used when the pull request was created.
	**/
	@:optional
	var sourceCommitId : String;
	/**
		The commit ID of the tip of the branch specified as the destination branch when the pull request was created.
	**/
	@:optional
	var destinationCommitId : String;
	/**
		The commit ID of the most recent commit that the source branch and the destination branch have in common.
	**/
	@:optional
	var mergeBase : String;
};