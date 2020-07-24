package global.aws.cognitoidentityserviceprovider;

typedef VerifySoftwareTokenRequest = {
	/**
		The access token.
	**/
	@:optional
	var AccessToken : String;
	/**
		The session which should be passed both ways in challenge-response calls to the service.
	**/
	@:optional
	var Session : String;
	/**
		The one time password computed using the secret code returned by
	**/
	var UserCode : String;
	/**
		The friendly device name.
	**/
	@:optional
	var FriendlyDeviceName : String;
};