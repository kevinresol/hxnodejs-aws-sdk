package global.aws.iot;

typedef GetPolicyVersionRequest = {
	/**
		The name of the policy.
	**/
	var policyName : String;
	/**
		The policy version ID.
	**/
	var policyVersionId : String;
};