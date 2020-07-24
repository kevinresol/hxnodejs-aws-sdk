package aws_sdk.schemas;

typedef PutResourcePolicyResponse = {
	/**
		The resource-based policy.
	**/
	@:optional
	var Policy : String;
	/**
		The revision ID of the policy.
	**/
	@:optional
	var RevisionId : String;
};