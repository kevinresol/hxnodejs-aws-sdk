package global.aws.codecommit;

typedef EvaluatePullRequestApprovalRulesInput = {
	/**
		The system-generated ID of the pull request you want to evaluate.
	**/
	var pullRequestId : String;
	/**
		The system-generated ID for the pull request revision. To retrieve the most recent revision ID for a pull request, use GetPullRequest.
	**/
	var revisionId : String;
};