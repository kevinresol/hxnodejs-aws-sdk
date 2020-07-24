package global.aws.appsync;

typedef AdditionalAuthenticationProvider = {
	/**
		The authentication type: API key, AWS IAM, OIDC, or Amazon Cognito user pools.
	**/
	@:optional
	var authenticationType : String;
	/**
		The OpenID Connect configuration.
	**/
	@:optional
	var openIDConnectConfig : OpenIDConnectConfig;
	/**
		The Amazon Cognito user pool configuration.
	**/
	@:optional
	var userPoolConfig : CognitoUserPoolConfig;
};