package global.aws.codecommit;

typedef UpdatePullRequestApprovalStateInput = {
	/**
		The system-generated ID of the pull request.
	**/
	var pullRequestId : String;
	/**
		The system-generated ID of the revision.
	**/
	var revisionId : String;
	/**
		The approval state to associate with the user on the pull request.
	**/
	var approvalState : String;
};