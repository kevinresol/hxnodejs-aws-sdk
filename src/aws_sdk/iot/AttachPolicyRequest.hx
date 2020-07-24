package aws_sdk.iot;

typedef AttachPolicyRequest = {
	/**
		The name of the policy to attach.
	**/
	var policyName : String;
	/**
		The identity to which the policy is attached.
	**/
	var target : String;
};