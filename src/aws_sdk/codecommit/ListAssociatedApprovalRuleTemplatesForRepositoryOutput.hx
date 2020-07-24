package aws_sdk.codecommit;

typedef ListAssociatedApprovalRuleTemplatesForRepositoryOutput = {
	/**
		The names of all approval rule templates associated with the repository.
	**/
	@:optional
	var approvalRuleTemplateNames : ApprovalRuleTemplateNameList;
	/**
		An enumeration token that allows the operation to batch the next results of the operation.
	**/
	@:optional
	var nextToken : String;
};