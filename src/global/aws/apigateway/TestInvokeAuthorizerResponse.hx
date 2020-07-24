package global.aws.apigateway;

typedef TestInvokeAuthorizerResponse = {
	/**
		The HTTP status code that the client would have received. Value is 0 if the authorizer succeeded.
	**/
	@:optional
	var clientStatus : Float;
	/**
		The API Gateway execution log for the test authorizer request.
	**/
	@:optional
	var log : String;
	/**
		The execution latency of the test authorizer request.
	**/
	@:optional
	var latency : Float;
	/**
		The principal identity returned by the Authorizer
	**/
	@:optional
	var principalId : String;
	/**
		The JSON policy document returned by the Authorizer
	**/
	@:optional
	var policy : String;
	@:optional
	var authorization : MapOfStringToList;
	/**
		The open identity claims, with any supported custom attributes, returned from the Cognito Your User Pool configured for the API.
	**/
	@:optional
	var claims : MapOfStringToString;
};