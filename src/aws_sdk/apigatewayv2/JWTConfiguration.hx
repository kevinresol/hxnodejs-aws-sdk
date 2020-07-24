package aws_sdk.apigatewayv2;

typedef JWTConfiguration = {
	/**
		A list of the intended recipients of the JWT. A valid JWT must provide an aud that matches at least one entry in this list. See RFC 7519. Supported only for HTTP APIs.
	**/
	@:optional
	var Audience : __ListOf__string;
	/**
		The base domain of the identity provider that issues JSON Web Tokens. For example, an Amazon Cognito user pool has the following format: https://cognito-idp.{region}.amazonaws.com/{userPoolId}
		         . Required for the JWT authorizer type. Supported only for HTTP APIs.
	**/
	@:optional
	var Issuer : String;
};