package global.aws.elbv2;

typedef AuthenticateOidcActionConfig = {
	/**
		The OIDC issuer identifier of the IdP. This must be a full URL, including the HTTPS protocol, the domain, and the path.
	**/
	var Issuer : String;
	/**
		The authorization endpoint of the IdP. This must be a full URL, including the HTTPS protocol, the domain, and the path.
	**/
	var AuthorizationEndpoint : String;
	/**
		The token endpoint of the IdP. This must be a full URL, including the HTTPS protocol, the domain, and the path.
	**/
	var TokenEndpoint : String;
	/**
		The user info endpoint of the IdP. This must be a full URL, including the HTTPS protocol, the domain, and the path.
	**/
	var UserInfoEndpoint : String;
	/**
		The OAuth 2.0 client identifier.
	**/
	var ClientId : String;
	/**
		The OAuth 2.0 client secret. This parameter is required if you are creating a rule. If you are modifying a rule, you can omit this parameter if you set UseExistingClientSecret to true.
	**/
	@:optional
	var ClientSecret : String;
	/**
		The name of the cookie used to maintain session information. The default is AWSELBAuthSessionCookie.
	**/
	@:optional
	var SessionCookieName : String;
	/**
		The set of user claims to be requested from the IdP. The default is openid. To verify which scope values your IdP supports and how to separate multiple values, see the documentation for your IdP.
	**/
	@:optional
	var Scope : String;
	/**
		The maximum duration of the authentication session, in seconds. The default is 604800 seconds (7 days).
	**/
	@:optional
	var SessionTimeout : Float;
	/**
		The query parameters (up to 10) to include in the redirect request to the authorization endpoint.
	**/
	@:optional
	var AuthenticationRequestExtraParams : AuthenticateOidcActionAuthenticationRequestExtraParams;
	/**
		The behavior if the user is not authenticated. The following are possible values:   deny - Return an HTTP 401 Unauthorized error.   allow - Allow the request to be forwarded to the target.   authenticate - Redirect the request to the IdP authorization endpoint. This is the default value.
	**/
	@:optional
	var OnUnauthenticatedRequest : String;
	/**
		Indicates whether to use the existing client secret when modifying a rule. If you are creating a rule, you can omit this parameter or set it to false.
	**/
	@:optional
	var UseExistingClientSecret : Bool;
};