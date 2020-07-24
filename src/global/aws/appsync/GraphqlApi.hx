package global.aws.appsync;

typedef GraphqlApi = {
	/**
		The API name.
	**/
	@:optional
	var name : String;
	/**
		The API ID.
	**/
	@:optional
	var apiId : String;
	/**
		The authentication type.
	**/
	@:optional
	var authenticationType : String;
	/**
		The Amazon CloudWatch Logs configuration.
	**/
	@:optional
	var logConfig : LogConfig;
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
		The ARN.
	**/
	@:optional
	var arn : String;
	/**
		The URIs.
	**/
	@:optional
	var uris : MapOfStringToString;
	/**
		The tags.
	**/
	@:optional
	var tags : TagMap;
	/**
		A list of additional authentication providers for the GraphqlApi API.
	**/
	@:optional
	var additionalAuthenticationProviders : AdditionalAuthenticationProviders;
	/**
		A flag representing whether X-Ray tracing is enabled for this GraphqlApi.
	**/
	@:optional
	var xrayEnabled : Bool;
};