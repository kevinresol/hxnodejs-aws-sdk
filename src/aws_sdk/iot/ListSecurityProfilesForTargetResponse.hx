package aws_sdk.iot;

typedef ListSecurityProfilesForTargetResponse = {
	/**
		A list of security profiles and their associated targets.
	**/
	@:optional
	var securityProfileTargetMappings : SecurityProfileTargetMappings;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};