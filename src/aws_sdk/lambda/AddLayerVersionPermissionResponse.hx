package aws_sdk.lambda;

typedef AddLayerVersionPermissionResponse = {
	/**
		The permission statement.
	**/
	@:optional
	var Statement : String;
	/**
		A unique identifier for the current revision of the policy.
	**/
	@:optional
	var RevisionId : String;
};