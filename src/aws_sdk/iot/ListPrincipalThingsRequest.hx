package aws_sdk.iot;

typedef ListPrincipalThingsRequest = {
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in this operation.
	**/
	@:optional
	var maxResults : Float;
	/**
		The principal.
	**/
	var principal : String;
};