package global.aws.apigatewayv2;

typedef DeleteAuthorizerRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The authorizer identifier.
	**/
	var AuthorizerId : String;
};