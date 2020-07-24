package global.aws.iot;

typedef ListActiveViolationsRequest = {
	/**
		The name of the thing whose active violations are listed.
	**/
	@:optional
	var thingName : String;
	/**
		The name of the Device Defender security profile for which violations are listed.
	**/
	@:optional
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