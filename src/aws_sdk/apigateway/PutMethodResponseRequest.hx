package aws_sdk.apigateway;

typedef PutMethodResponseRequest = {
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
	/**
		[Required] The method response's status code.
	**/
	var statusCode : String;
	/**
		A key-value map specifying required or optional response parameters that API Gateway can send back to the caller. A key defines a method response header name and the associated value is a Boolean flag indicating whether the method response parameter is required or not. The method response header names must match the pattern of method.response.header.{name}, where name is a valid and unique header name. The response parameter names defined here are available in the integration response to be mapped from an integration response header expressed in integration.response.header.{name}, a static value enclosed within a pair of single quotes (e.g., 'application/json'), or a JSON expression from the back-end response payload in the form of integration.response.body.{JSON-expression}, where JSON-expression is a valid JSON expression without the $ prefix.)
	**/
	@:optional
	var responseParameters : MapOfStringToBoolean;
	/**
		Specifies the Model resources used for the response's content type. Response models are represented as a key/value map, with a content type as the key and a Model name as the value.
	**/
	@:optional
	var responseModels : MapOfStringToString;
};