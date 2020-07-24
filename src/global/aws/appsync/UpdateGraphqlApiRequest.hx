package global.aws.appsync;

typedef UpdateGraphqlApiRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The new name for the GraphqlApi object.
	**/
	var name : String;
	/**
		The Amazon CloudWatch Logs configuration for the GraphqlApi object.
	**/
	@:optional
	var logConfig : LogConfig;
	/**
		The new authentication type for the GraphqlApi object.
	**/
	@:optional
	var authenticationType : String;
	/**
		The new Amazon Cognito user pool configuration for the GraphqlApi object.
	**/
	@:optional
	var userPoolConfig : UserPoolConfig;
	/**
		The OpenID Connect configuration for the GraphqlApi object.
	**/
	@:optional
	var openIDConnectConfig : OpenIDConnectConfig;
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