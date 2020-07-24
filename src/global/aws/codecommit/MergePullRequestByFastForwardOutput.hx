package global.aws.codecommit;

typedef MergePullRequestByFastForwardOutput = {
	/**
		Information about the specified pull request, including the merge.
	**/
	@:optional
	var pullRequest : PullRequest;
};