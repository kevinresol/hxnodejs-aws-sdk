package global.aws.cognitoidentityserviceprovider;

typedef AuthenticationResultType = {
	/**
		The access token.
	**/
	@:optional
	var AccessToken : String;
	/**
		The expiration period of the authentication result in seconds.
	**/
	@:optional
	var ExpiresIn : Float;
	/**
		The token type.
	**/
	@:optional
	var TokenType : String;
	/**
		The refresh token.
	**/
	@:optional
	var RefreshToken : String;
	/**
		The ID token.
	**/
	@:optional
	var IdToken : String;
	/**
		The new device metadata from an authentication result.
	**/
	@:optional
	var NewDeviceMetadata : NewDeviceMetadataType;
};