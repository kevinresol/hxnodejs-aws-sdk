package global.aws.waf;

typedef GetPermissionPolicyResponse = {
	/**
		The IAM policy attached to the specified RuleGroup.
	**/
	@:optional
	var Policy : String;
};