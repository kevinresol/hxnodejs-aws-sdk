package global.aws.ssooidc;

typedef RegisterClientResponse = {
	/**
		The unique identifier string for each client. This client uses this identifier to get authenticated by the service in subsequent calls.
	**/
	@:optional
	var clientId : String;
	/**
		A secret string generated for the client. The client will use this string to get authenticated by the service in subsequent calls.
	**/
	@:optional
	var clientSecret : String;
	/**
		Indicates the time at which the clientId and clientSecret were issued.
	**/
	@:optional
	var clientIdIssuedAt : Float;
	/**
		Indicates the time at which the clientId and clientSecret will become invalid.
	**/
	@:optional
	var clientSecretExpiresAt : Float;
	/**
		The endpoint where the client can request authorization.
	**/
	@:optional
	var authorizationEndpoint : String;
	/**
		The endpoint where the client can get an access token.
	**/
	@:optional
	var tokenEndpoint : String;
};