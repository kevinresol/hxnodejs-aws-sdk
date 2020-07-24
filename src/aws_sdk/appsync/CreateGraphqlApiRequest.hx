package aws_sdk.appsync;

typedef CreateGraphqlApiRequest = {
	/**
		A user-supplied name for the GraphqlApi.
	**/
	var name : String;
	/**
		The Amazon CloudWatch Logs configuration.
	**/
	@:optional
	var logConfig : LogConfig;
	/**
		The authentication type: API key, AWS IAM, OIDC, or Amazon Cognito user pools.
	**/
	var authenticationType : String;
	/**
		The Amazon Cognito user pool configuration.
	**/
	@:optional
	var userPoolConfig : UserPoolConfig;
	/**
		The OpenID Connect configuration.
	**/
	@:optional
	var openIDConnectConfig : OpenIDConnectConfig;
	/**
		A TagMap object.
	**/
	@:optional
	var tags : TagMap;
	/**
		A list of additional authentication providers for the GraphqlApi API.
	**/
	@:optional
	var additionalAuthenticationProviders : AdditionalAuthenticationProviders;
	/**
		A flag indicating whether to enable X-Ray tracing for the GraphqlApi.
	**/
	@:optional
	var xrayEnabled : Bool;
};