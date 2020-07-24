package global.aws.wafv2;

typedef GetPermissionPolicyResponse = {
	/**
		The IAM policy that is attached to the specified rule group.
	**/
	@:optional
	var Policy : String;
};