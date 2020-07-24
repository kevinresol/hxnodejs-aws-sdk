package global.aws.cognitoidentityserviceprovider;

typedef AssociateSoftwareTokenRequest = {
	/**
		The access token.
	**/
	@:optional
	var AccessToken : String;
	/**
		The session which should be passed both ways in challenge-response calls to the service. This allows authentication of the user as part of the MFA setup process.
	**/
	@:optional
	var Session : String;
};