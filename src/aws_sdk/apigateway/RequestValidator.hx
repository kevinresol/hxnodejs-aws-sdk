package aws_sdk.apigateway;

typedef RequestValidator = {
	/**
		The identifier of this RequestValidator.
	**/
	@:optional
	var id : String;
	/**
		The name of this RequestValidator
	**/
	@:optional
	var name : String;
	/**
		A Boolean flag to indicate whether to validate a request body according to the configured Model schema.
	**/
	@:optional
	var validateRequestBody : Bool;
	/**
		A Boolean flag to indicate whether to validate request parameters (true) or not (false).
	**/
	@:optional
	var validateRequestParameters : Bool;
};