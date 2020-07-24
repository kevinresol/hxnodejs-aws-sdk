package global.aws.codecommit;

typedef OverridePullRequestApprovalRulesInput = {
	/**
		The system-generated ID of the pull request for which you want to override all approval rule requirements. To get this information, use GetPullRequest.
	**/
	var pullRequestId : String;
	/**
		The system-generated ID of the most recent revision of the pull request. You cannot override approval rules for anything but the most recent revision of a pull request. To get the revision ID, use GetPullRequest.
	**/
	var revisionId : String;
	/**
		Whether you want to set aside approval rule requirements for the pull request (OVERRIDE) or revoke a previous override and apply approval rule requirements (REVOKE). REVOKE status is not stored.
	**/
	var overrideStatus : String;
};