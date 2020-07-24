package global.aws.apigateway;

typedef GetIntegrationRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] Specifies a get integration request's resource identifier
	**/
	var resourceId : String;
	/**
		[Required] Specifies a get integration request's HTTP method.
	**/
	var httpMethod : String;
};