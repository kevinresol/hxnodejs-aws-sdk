package global.aws.codecommit;

typedef DeletePullRequestApprovalRuleOutput = {
	/**
		The ID of the deleted approval rule.   If the approval rule was deleted in an earlier API call, the response is 200 OK without content.
	**/
	var approvalRuleId : String;
};