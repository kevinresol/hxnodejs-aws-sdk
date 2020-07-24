package aws_sdk.iot;

typedef DeletePolicyVersionRequest = {
	/**
		The name of the policy.
	**/
	var policyName : String;
	/**
		The policy version ID.
	**/
	var policyVersionId : String;
};