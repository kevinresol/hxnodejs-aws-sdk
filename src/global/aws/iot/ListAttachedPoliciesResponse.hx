package global.aws.iot;

typedef ListAttachedPoliciesResponse = {
	/**
		The policies.
	**/
	@:optional
	var policies : Policies;
	/**
		The token to retrieve the next set of results, or ``null`` if there are no more results.
	**/
	@:optional
	var nextMarker : String;
};