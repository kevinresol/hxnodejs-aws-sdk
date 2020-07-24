package aws_sdk.cognitoidentity;

typedef UnlinkIdentityInput = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	var IdentityId : String;
	/**
		A set of optional name-value pairs that map provider names to provider tokens.
	**/
	var Logins : LoginsMap;
	/**
		Provider names to unlink from this identity.
	**/
	var LoginsToRemove : LoginsList;
};