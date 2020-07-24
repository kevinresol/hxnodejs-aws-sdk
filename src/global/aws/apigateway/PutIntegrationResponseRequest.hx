package global.aws.apigateway;

typedef PutIntegrationResponseRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] Specifies a put integration response request's resource identifier.
	**/
	var resourceId : String;
	/**
		[Required] Specifies a put integration response request's HTTP method.
	**/
	var httpMethod : String;
	/**
		[Required] Specifies the status code that is used to map the integration response to an existing MethodResponse.
	**/
	var statusCode : String;
	/**
		Specifies the selection pattern of a put integration response.
	**/
	@:optional
	var selectionPattern : String;
	/**
		A key-value map specifying response parameters that are passed to the method response from the back end. The key is a method response header parameter name and the mapped value is an integration response header value, a static value enclosed within a pair of single quotes, or a JSON expression from the integration response body. The mapping key must match the pattern of method.response.header.{name}, where name is a valid and unique header name. The mapped non-static value must match the pattern of integration.response.header.{name} or integration.response.body.{JSON-expression}, where name must be a valid and unique response header name and JSON-expression a valid JSON expression without the $ prefix.
	**/
	@:optional
	var responseParameters : MapOfStringToString;
	/**
		Specifies a put integration response's templates.
	**/
	@:optional
	var responseTemplates : MapOfStringToString;
	/**
		Specifies how to handle response payload content type conversions. Supported values are CONVERT_TO_BINARY and CONVERT_TO_TEXT, with the following behaviors:  CONVERT_TO_BINARY: Converts a response payload from a Base64-encoded string to the corresponding binary blob. CONVERT_TO_TEXT: Converts a response payload from a binary blob to a Base64-encoded string.  If this property is not defined, the response payload will be passed through from the integration response to the method response without modification.
	**/
	@:optional
	var contentHandling : String;
};