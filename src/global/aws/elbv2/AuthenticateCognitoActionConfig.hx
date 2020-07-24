package global.aws.elbv2;

typedef AuthenticateCognitoActionConfig = {
	/**
		The Amazon Resource Name (ARN) of the Amazon Cognito user pool.
	**/
	var UserPoolArn : String;
	/**
		The ID of the Amazon Cognito user pool client.
	**/
	var UserPoolClientId : String;
	/**
		The domain prefix or fully-qualified domain name of the Amazon Cognito user pool.
	**/
	var UserPoolDomain : String;
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
	var AuthenticationRequestExtraParams : AuthenticateCognitoActionAuthenticationRequestExtraParams;
	/**
		The behavior if the user is not authenticated. The following are possible values:   deny - Return an HTTP 401 Unauthorized error.   allow - Allow the request to be forwarded to the target.   authenticate - Redirect the request to the IdP authorization endpoint. This is the default value.
	**/
	@:optional
	var OnUnauthenticatedRequest : String;
};