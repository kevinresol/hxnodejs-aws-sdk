package aws_sdk.waf;

typedef PutPermissionPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) of the RuleGroup to which you want to attach the policy.
	**/
	var ResourceArn : String;
	/**
		The policy to attach to the specified RuleGroup.
	**/
	var Policy : String;
};