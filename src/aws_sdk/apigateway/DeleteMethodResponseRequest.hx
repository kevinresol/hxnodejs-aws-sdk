package aws_sdk.apigateway;

typedef DeleteMethodResponseRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The Resource identifier for the MethodResponse resource.
	**/
	var resourceId : String;
	/**
		[Required] The HTTP verb of the Method resource.
	**/
	var httpMethod : String;
	/**
		[Required] The status code identifier for the MethodResponse resource.
	**/
	var statusCode : String;
};