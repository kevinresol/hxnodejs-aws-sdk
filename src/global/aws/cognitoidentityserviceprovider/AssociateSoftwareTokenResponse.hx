package global.aws.cognitoidentityserviceprovider;

typedef AssociateSoftwareTokenResponse = {
	/**
		A unique generated shared secret code that is used in the TOTP algorithm to generate a one time code.
	**/
	@:optional
	var SecretCode : String;
	/**
		The session which should be passed both ways in challenge-response calls to the service. This allows authentication of the user as part of the MFA setup process.
	**/
	@:optional
	var Session : String;
};