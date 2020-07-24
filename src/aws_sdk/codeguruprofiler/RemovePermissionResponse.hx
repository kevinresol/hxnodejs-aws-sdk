package aws_sdk.codeguruprofiler;

typedef RemovePermissionResponse = {
	/**
		The JSON-formatted resource-based policy on the profiling group after the specified permissions were removed.
	**/
	var policy : String;
	/**
		A universally unique identifier (UUID) for the revision of the resource-based policy after the specified permissions were removed. The updated JSON-formatted policy is in the policy element of the response.
	**/
	var revisionId : String;
};