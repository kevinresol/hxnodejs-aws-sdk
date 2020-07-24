package global.aws.apigatewayv2;

typedef DeleteIntegrationResponseRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The integration ID.
	**/
	var IntegrationId : String;
	/**
		The integration response ID.
	**/
	var IntegrationResponseId : String;
};