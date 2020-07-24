package global.aws.apigatewayv2;

typedef GetIntegrationRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The integration ID.
	**/
	var IntegrationId : String;
};