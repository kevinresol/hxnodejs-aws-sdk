package global.aws.codecommit;

typedef PullRequestMergedStateChangedEventMetadata = {
	/**
		The name of the repository where the pull request was created.
	**/
	@:optional
	var repositoryName : String;
	/**
		The name of the branch that the pull request is merged into.
	**/
	@:optional
	var destinationReference : String;
	/**
		Information about the merge state change event.
	**/
	@:optional
	var mergeMetadata : MergeMetadata;
};