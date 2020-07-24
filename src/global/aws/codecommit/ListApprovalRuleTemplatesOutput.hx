package global.aws.codecommit;

typedef ListApprovalRuleTemplatesOutput = {
	/**
		The names of all the approval rule templates found in the AWS Region for your AWS account.
	**/
	@:optional
	var approvalRuleTemplateNames : ApprovalRuleTemplateNameList;
	/**
		An enumeration token that allows the operation to batch the next results of the operation.
	**/
	@:optional
	var nextToken : String;
};