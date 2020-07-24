package global.aws.ssooidc;

typedef CreateTokenRequest = {
	/**
		The unique identifier string for each client. This value should come from the persisted result of the RegisterClient API.
	**/
	var clientId : String;
	/**
		A secret string generated for the client. This value should come from the persisted result of the RegisterClient API.
	**/
	var clientSecret : String;
	/**
		Supports grant types for authorization code, refresh token, and device code request.
	**/
	var grantType : String;
	/**
		Used only when calling this API for the device code grant type. This short-term code is used to identify this authentication attempt. This should come from an in-memory reference to the result of the StartDeviceAuthorization API.
	**/
	var deviceCode : String;
	/**
		The authorization code received from the authorization service. This parameter is required to perform an authorization grant request to get access to a token.
	**/
	@:optional
	var code : String;
	/**
		The token used to obtain an access token in the event that the access token is invalid or expired. This token is not issued by the service.
	**/
	@:optional
	var refreshToken : String;
	/**
		The list of scopes that is defined by the client. Upon authorization, this list is used to restrict permissions when granting an access token.
	**/
	@:optional
	var scope : Scopes;
	/**
		The location of the application that will receive the authorization code. Users authorize the service to send the request to this location.
	**/
	@:optional
	var redirectUri : String;
};