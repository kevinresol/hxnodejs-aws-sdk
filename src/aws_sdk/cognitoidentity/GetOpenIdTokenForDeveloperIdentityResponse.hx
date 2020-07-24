package aws_sdk.cognitoidentity;

typedef GetOpenIdTokenForDeveloperIdentityResponse = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	@:optional
	var IdentityId : String;
	/**
		An OpenID token.
	**/
	@:optional
	var Token : String;
};