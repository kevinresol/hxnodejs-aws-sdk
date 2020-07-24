package global.aws.codecommit;

typedef GetPullRequestApprovalStatesOutput = {
	/**
		Information about users who have approved the pull request.
	**/
	@:optional
	var approvals : ApprovalList;
};