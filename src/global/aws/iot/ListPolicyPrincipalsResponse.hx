package global.aws.iot;

typedef ListPolicyPrincipalsResponse = {
	/**
		The descriptions of the principals.
	**/
	@:optional
	var principals : Principals;
	/**
		The marker for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextMarker : String;
};