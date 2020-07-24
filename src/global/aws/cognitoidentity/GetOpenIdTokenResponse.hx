package global.aws.cognitoidentity;

typedef GetOpenIdTokenResponse = {
	/**
		A unique identifier in the format REGION:GUID. Note that the IdentityId returned may not match the one passed on input.
	**/
	@:optional
	var IdentityId : String;
	/**
		An OpenID token, valid for 10 minutes.
	**/
	@:optional
	var Token : String;
};