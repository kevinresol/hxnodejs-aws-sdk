package aws_sdk.lambda;

typedef GetPolicyResponse = {
	/**
		The resource-based policy.
	**/
	@:optional
	var Policy : String;
	/**
		A unique identifier for the current revision of the policy.
	**/
	@:optional
	var RevisionId : String;
};