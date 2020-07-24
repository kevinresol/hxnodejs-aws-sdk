package aws_sdk.codeguruprofiler;

typedef GetPolicyResponse = {
	/**
		The JSON-formatted resource-based policy attached to the ProfilingGroup.
	**/
	var policy : String;
	/**
		A unique identifier for the current revision of the returned policy.
	**/
	var revisionId : String;
};