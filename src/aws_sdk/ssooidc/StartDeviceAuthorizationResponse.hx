package aws_sdk.ssooidc;

typedef StartDeviceAuthorizationResponse = {
	/**
		The short-lived code that is used by the device when polling for a session token.
	**/
	@:optional
	var deviceCode : String;
	/**
		A one-time user verification code. This is needed to authorize an in-use device.
	**/
	@:optional
	var userCode : String;
	/**
		The URI of the verification page that takes the userCode to authorize the device.
	**/
	@:optional
	var verificationUri : String;
	/**
		An alternate URL that the client can use to automatically launch a browser. This process skips the manual step in which the user visits the verification page and enters their code.
	**/
	@:optional
	var verificationUriComplete : String;
	/**
		Indicates the number of seconds in which the verification code will become invalid.
	**/
	@:optional
	var expiresIn : Float;
	/**
		Indicates the number of seconds the client must wait between attempts when polling for a session.
	**/
	@:optional
	var interval : Float;
};