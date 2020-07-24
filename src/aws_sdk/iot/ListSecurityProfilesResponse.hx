package aws_sdk.iot;

typedef ListSecurityProfilesResponse = {
	/**
		A list of security profile identifiers (names and ARNs).
	**/
	@:optional
	var securityProfileIdentifiers : SecurityProfileIdentifiers;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};