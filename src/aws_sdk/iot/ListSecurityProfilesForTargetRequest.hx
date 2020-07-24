package aws_sdk.iot;

typedef ListSecurityProfilesForTargetRequest = {
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
		If true, return child groups too.
	**/
	@:optional
	var recursive : Bool;
	/**
		The ARN of the target (thing group) whose attached security profiles you want to get.
	**/
	var securityProfileTargetArn : String;
};