package aws_sdk.schemas;

typedef GetResourcePolicyResponse = {
	/**
		The resource-based policy.
	**/
	@:optional
	var Policy : String;
	/**
		The revision ID.
	**/
	@:optional
	var RevisionId : String;
};