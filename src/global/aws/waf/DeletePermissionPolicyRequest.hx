package global.aws.waf;

typedef DeletePermissionPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the RuleGroup from which you want to delete the policy. The user making the request must be the owner of the RuleGroup.
	**/
	var ResourceArn : String;
};