package aws_sdk.cognitoidentity;

typedef GetCredentialsForIdentityResponse = {
	/**
		A unique identifier in the format REGION:GUID.
	**/
	@:optional
	var IdentityId : String;
	/**
		Credentials for the provided identity ID.
	**/
	@:optional
	var Credentials : Credentials;
};