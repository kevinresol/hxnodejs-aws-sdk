package aws_sdk.codecommit;

typedef PullRequestStatusChangedEventMetadata = {
	/**
		The changed status of the pull request.
	**/
	@:optional
	var pullRequestStatus : String;
};