package aws_sdk.mediastore;

typedef PutContainerPolicyInput = {
	/**
		The name of the container.
	**/
	var ContainerName : String;
	/**
		The contents of the policy, which includes the following:    One Version tag   One Statement tag that contains the standard tags for the policy.
	**/
	var Policy : String;
};