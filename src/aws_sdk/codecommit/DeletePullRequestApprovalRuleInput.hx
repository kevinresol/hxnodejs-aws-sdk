package aws_sdk.codecommit;

typedef DeletePullRequestApprovalRuleInput = {
	/**
		The system-generated ID of the pull request that contains the approval rule you want to delete.
	**/
	var pullRequestId : String;
	/**
		The name of the approval rule you want to delete.
	**/
	var approvalRuleName : String;
};