package global.aws.apigateway;

typedef TestInvokeMethodRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] Specifies a test invoke method request's resource ID.
	**/
	var resourceId : String;
	/**
		[Required] Specifies a test invoke method request's HTTP method.
	**/
	var httpMethod : String;
	/**
		The URI path, including query string, of the simulated invocation request. Use this to specify path parameters and query string parameters.
	**/
	@:optional
	var pathWithQueryString : String;
	/**
		The simulated request body of an incoming invocation request.
	**/
	@:optional
	var body : String;
	/**
		A key-value map of headers to simulate an incoming invocation request.
	**/
	@:optional
	var headers : MapOfStringToString;
	/**
		The headers as a map from string to list of values to simulate an incoming invocation request.
	**/
	@:optional
	var multiValueHeaders : MapOfStringToList;
	/**
		A ClientCertificate identifier to use in the test invocation. API Gateway will use the certificate when making the HTTPS request to the defined back-end endpoint.
	**/
	@:optional
	var clientCertificateId : String;
	/**
		A key-value map of stage variables to simulate an invocation on a deployed Stage.
	**/
	@:optional
	var stageVariables : MapOfStringToString;
};