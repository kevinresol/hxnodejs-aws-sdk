package global.aws.iot;

typedef DetachPolicyRequest = {
	/**
		The policy to detach.
	**/
	var policyName : String;
	/**
		The target from which the policy will be detached.
	**/
	var target : String;
};