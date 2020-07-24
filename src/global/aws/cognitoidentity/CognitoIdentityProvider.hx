package global.aws.cognitoidentity;

typedef CognitoIdentityProvider = {
	/**
		The provider name for an Amazon Cognito user pool. For example, cognito-idp.us-east-1.amazonaws.com/us-east-1_123456789.
	**/
	@:optional
	var ProviderName : String;
	/**
		The client ID for the Amazon Cognito user pool.
	**/
	@:optional
	var ClientId : String;
	/**
		TRUE if server-side token validation is enabled for the identity provider’s token. Once you set ServerSideTokenCheck to TRUE for an identity pool, that identity pool will check with the integrated user pools to make sure that the user has not been globally signed out or deleted before the identity pool provides an OIDC token or AWS credentials for the user. If the user is signed out or deleted, the identity pool will return a 400 Not Authorized error.
	**/
	@:optional
	var ServerSideTokenCheck : Bool;
};