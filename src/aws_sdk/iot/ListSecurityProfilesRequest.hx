package aws_sdk.iot;

typedef ListSecurityProfilesRequest = {
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var maxResults : Float;
	/**
		A filter to limit results to the security profiles that use the defined dimension.
	**/
	@:optional
	var dimensionName : String;
};