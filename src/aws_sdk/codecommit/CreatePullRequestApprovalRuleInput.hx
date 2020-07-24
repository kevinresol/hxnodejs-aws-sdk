package aws_sdk.codecommit;

typedef CreatePullRequestApprovalRuleInput = {
	/**
		The system-generated ID of the pull request for which you want to create the approval rule.
	**/
	var pullRequestId : String;
	/**
		The name for the approval rule.
	**/
	var approvalRuleName : String;
	/**
		The content of the approval rule, including the number of approvals needed and the structure of an approval pool defined for approvals, if any. For more information about approval pools, see the AWS CodeCommit User Guide.  When you create the content of the approval rule, you can specify approvers in an approval pool in one of two ways:    CodeCommitApprovers: This option only requires an AWS account and a resource. It can be used for both IAM users and federated access users whose name matches the provided resource name. This is a very powerful option that offers a great deal of flexibility. For example, if you specify the AWS account 123456789012 and Mary_Major, all of the following would be counted as approvals coming from that user:   An IAM user in the account (arn:aws:iam::123456789012:user/Mary_Major)   A federated user identified in IAM as Mary_Major (arn:aws:sts::123456789012:federated-user/Mary_Major)   This option does not recognize an active session of someone assuming the role of CodeCommitReview with a role session name of Mary_Major (arn:aws:sts::123456789012:assumed-role/CodeCommitReview/Mary_Major) unless you include a wildcard (*Mary_Major).    Fully qualified ARN: This option allows you to specify the fully qualified Amazon Resource Name (ARN) of the IAM user or role.    For more information about IAM ARNs, wildcards, and formats, see IAM Identifiers in the IAM User Guide.
	**/
	var approvalRuleContent : String;
};