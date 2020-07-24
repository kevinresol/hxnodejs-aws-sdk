package aws_sdk.apigateway;

typedef TestInvokeAuthorizerRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] Specifies a test invoke authorizer request's Authorizer ID.
	**/
	var authorizerId : String;
	/**
		[Required] A key-value map of headers to simulate an incoming invocation request. This is where the incoming authorization token, or identity source, should be specified.
	**/
	@:optional
	var headers : MapOfStringToString;
	/**
		[Optional] The headers as a map from string to list of values to simulate an incoming invocation request. This is where the incoming authorization token, or identity source, may be specified.
	**/
	@:optional
	var multiValueHeaders : MapOfStringToList;
	/**
		[Optional] The URI path, including query string, of the simulated invocation request. Use this to specify path parameters and query string parameters.
	**/
	@:optional
	var pathWithQueryString : String;
	/**
		[Optional] The simulated request body of an incoming invocation request.
	**/
	@:optional
	var body : String;
	/**
		A key-value map of stage variables to simulate an invocation on a deployed Stage.
	**/
	@:optional
	var stageVariables : MapOfStringToString;
	/**
		[Optional] A key-value map of additional context variables.
	**/
	@:optional
	var additionalContext : MapOfStringToString;
};