package global.aws.cloudwatchlogs;

typedef DeleteResourcePolicyRequest = {
	/**
		The name of the policy to be revoked. This parameter is required.
	**/
	@:optional
	var policyName : String;
};