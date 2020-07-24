package global.aws.apigateway;

typedef TestInvokeMethodResponse = {
	/**
		The HTTP status code.
	**/
	@:optional
	var status : Float;
	/**
		The body of the HTTP response.
	**/
	@:optional
	var body : String;
	/**
		The headers of the HTTP response.
	**/
	@:optional
	var headers : MapOfStringToString;
	/**
		The headers of the HTTP response as a map from string to list of values.
	**/
	@:optional
	var multiValueHeaders : MapOfStringToList;
	/**
		The API Gateway execution log for the test invoke request.
	**/
	@:optional
	var log : String;
	/**
		The execution latency of the test invoke request.
	**/
	@:optional
	var latency : Float;
};