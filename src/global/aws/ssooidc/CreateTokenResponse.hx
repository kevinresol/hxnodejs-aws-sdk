package global.aws.ssooidc;

typedef CreateTokenResponse = {
	/**
		An opaque token to access AWS SSO resources assigned to a user.
	**/
	@:optional
	var accessToken : String;
	/**
		Used to notify the client that the returned token is an access token. The supported type is BearerToken.
	**/
	@:optional
	var tokenType : String;
	/**
		Indicates the time in seconds when an access token will expire.
	**/
	@:optional
	var expiresIn : Float;
	/**
		A token that, if present, can be used to refresh a previously issued access token that might have expired.
	**/
	@:optional
	var refreshToken : String;
	/**
		The identifier of the user that associated with the access token, if present.
	**/
	@:optional
	var idToken : String;
};