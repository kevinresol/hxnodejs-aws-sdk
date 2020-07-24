package aws_sdk.cognitoidentity;

typedef ListIdentitiesResponse = {
	/**
		An identity pool ID in the format REGION:GUID.
	**/
	@:optional
	var IdentityPoolId : String;
	/**
		An object containing a set of identities and associated mappings.
	**/
	@:optional
	var Identities : IdentitiesList;
	/**
		A pagination token.
	**/
	@:optional
	var NextToken : String;
};