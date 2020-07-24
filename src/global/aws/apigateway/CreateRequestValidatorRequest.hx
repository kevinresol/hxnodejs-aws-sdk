package global.aws.apigateway;

typedef CreateRequestValidatorRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The name of the to-be-created RequestValidator.
	**/
	@:optional
	var name : String;
	/**
		A Boolean flag to indicate whether to validate request body according to the configured model schema for the method (true) or not (false).
	**/
	@:optional
	var validateRequestBody : Bool;
	/**
		A Boolean flag to indicate whether to validate request parameters, true, or not false.
	**/
	@:optional
	var validateRequestParameters : Bool;
};