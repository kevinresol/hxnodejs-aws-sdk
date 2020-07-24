package global.aws.codecommit;

typedef EvaluatePullRequestApprovalRulesOutput = {
	/**
		The result of the evaluation, including the names of the rules whose conditions have been met (if any), the names of the rules whose conditions have not been met (if any), whether the pull request is in the approved state, and whether the pull request approval rule has been set aside by an override.
	**/
	var evaluation : Evaluation;
};