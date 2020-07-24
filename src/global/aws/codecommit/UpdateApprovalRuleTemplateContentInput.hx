package global.aws.codecommit;

typedef UpdateApprovalRuleTemplateContentInput = {
	/**
		The name of the approval rule template where you want to update the content of the rule.
	**/
	var approvalRuleTemplateName : String;
	/**
		The content that replaces the existing content of the rule. Content statements must be complete. You cannot provide only the changes.
	**/
	var newRuleContent : String;
	/**
		The SHA-256 hash signature for the content of the approval rule. You can retrieve this information by using GetPullRequest.
	**/
	@:optional
	var existingRuleContentSha256 : String;
};