package global.aws.apigateway;

typedef DeleteIntegrationResponseRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] Specifies a delete integration response request's resource identifier.
	**/
	var resourceId : String;
	/**
		[Required] Specifies a delete integration response request's HTTP method.
	**/
	var httpMethod : String;
	/**
		[Required] Specifies a delete integration response request's status code.
	**/
	var statusCode : String;
};