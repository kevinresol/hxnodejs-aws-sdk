package global.aws.schemas;

typedef PutResourcePolicyRequest = {
	/**
		The resource-based policy.
	**/
	var Policy : String;
	/**
		The name of the registry.
	**/
	@:optional
	var RegistryName : String;
	/**
		The revision ID of the policy.
	**/
	@:optional
	var RevisionId : String;
};