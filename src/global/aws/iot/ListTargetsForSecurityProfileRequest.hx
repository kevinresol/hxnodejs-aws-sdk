package global.aws.iot;

typedef ListTargetsForSecurityProfileRequest = {
	/**
		The security profile.
	**/
	var securityProfileName : String;
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
};