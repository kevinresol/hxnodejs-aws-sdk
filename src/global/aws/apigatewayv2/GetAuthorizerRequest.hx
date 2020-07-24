package global.aws.apigatewayv2;

typedef GetAuthorizerRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The authorizer identifier.
	**/
	var AuthorizerId : String;
};