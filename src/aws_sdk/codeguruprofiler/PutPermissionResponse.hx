package aws_sdk.codeguruprofiler;

typedef PutPermissionResponse = {
	/**
		The JSON-formatted resource-based policy on the profiling group that includes the added permissions.
	**/
	var policy : String;
	/**
		A universally unique identifier (UUID) for the revision of the resource-based policy that includes the added permissions. The JSON-formatted policy is in the policy element of the response.
	**/
	var revisionId : String;
};