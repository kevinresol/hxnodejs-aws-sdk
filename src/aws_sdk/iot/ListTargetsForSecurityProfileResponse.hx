package aws_sdk.iot;

typedef ListTargetsForSecurityProfileResponse = {
	/**
		The thing groups to which the security profile is attached.
	**/
	@:optional
	var securityProfileTargets : SecurityProfileTargets;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};