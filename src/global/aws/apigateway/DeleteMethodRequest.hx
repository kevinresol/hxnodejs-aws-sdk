package global.aws.apigateway;

typedef DeleteMethodRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The Resource identifier for the Method resource.
	**/
	var resourceId : String;
	/**
		[Required] The HTTP verb of the Method resource.
	**/
	var httpMethod : String;
};