package global.aws.codecommit;

typedef GetPullRequestApprovalStatesInput = {
	/**
		The system-generated ID for the pull request.
	**/
	var pullRequestId : String;
	/**
		The system-generated ID for the pull request revision.
	**/
	var revisionId : String;
};