package aws_sdk.cognitoidentity;

typedef MappingRule = {
	/**
		The claim name that must be present in the token, for example, "isAdmin" or "paid".
	**/
	var Claim : String;
	/**
		The match condition that specifies how closely the claim value in the IdP token must match Value.
	**/
	var MatchType : String;
	/**
		A brief string that the claim must match, for example, "paid" or "yes".
	**/
	var Value : String;
	/**
		The role ARN.
	**/
	var RoleARN : String;
};