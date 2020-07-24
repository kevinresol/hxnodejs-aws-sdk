package aws_sdk.iot;

typedef ListPrincipalPoliciesResponse = {
	/**
		The policies.
	**/
	@:optional
	var policies : Policies;
	/**
		The marker for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextMarker : String;
};