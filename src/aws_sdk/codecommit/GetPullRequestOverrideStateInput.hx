package aws_sdk.codecommit;

typedef GetPullRequestOverrideStateInput = {
	/**
		The ID of the pull request for which you want to get information about whether approval rules have been set aside (overridden).
	**/
	var pullRequestId : String;
	/**
		The system-generated ID of the revision for the pull request. To retrieve the most recent revision ID, use GetPullRequest.
	**/
	var revisionId : String;
};