package global.aws.wafv2;

typedef DeletePermissionPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the rule group from which you want to delete the policy. You must be the owner of the rule group to perform this operation.
	**/
	var ResourceArn : String;
};