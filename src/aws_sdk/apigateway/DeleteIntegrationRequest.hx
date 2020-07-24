package aws_sdk.apigateway;

typedef DeleteIntegrationRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] Specifies a delete integration request's resource identifier.
	**/
	var resourceId : String;
	/**
		[Required] Specifies a delete integration request's HTTP method.
	**/
	var httpMethod : String;
};