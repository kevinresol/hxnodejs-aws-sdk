package global.aws.apigateway;

typedef GetMethodRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The Resource identifier for the Method resource.
	**/
	var resourceId : String;
	/**
		[Required] Specifies the method request's HTTP method type.
	**/
	var httpMethod : String;
};