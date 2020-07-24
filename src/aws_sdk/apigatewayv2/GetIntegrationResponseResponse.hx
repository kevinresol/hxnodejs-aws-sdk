package aws_sdk.apigatewayv2;

typedef GetIntegrationResponseResponse = {
	/**
		Supported only for WebSocket APIs. Specifies how to handle response payload content type conversions. Supported values are CONVERT_TO_BINARY and CONVERT_TO_TEXT, with the following behaviors: CONVERT_TO_BINARY: Converts a response payload from a Base64-encoded string to the corresponding binary blob. CONVERT_TO_TEXT: Converts a response payload from a binary blob to a Base64-encoded string. If this property is not defined, the response payload will be passed through from the integration response to the route response or method response without modification.
	**/
	@:optional
	var ContentHandlingStrategy : String;
	/**
		The integration response ID.
	**/
	@:optional
	var IntegrationResponseId : String;
	/**
		The integration response key.
	**/
	@:optional
	var IntegrationResponseKey : String;
	/**
		A key-value map specifying response parameters that are passed to the method response from the backend. The key is a method response header parameter name and the mapped value is an integration response header value, a static value enclosed within a pair of single quotes, or a JSON expression from the integration response body. The mapping key must match the pattern of method.response.header.{name}, where name is a valid and unique header name. The mapped non-static value must match the pattern of integration.response.header.{name} or integration.response.body.{JSON-expression}, where name is a valid and unique response header name and JSON-expression is a valid JSON expression without the $ prefix.
	**/
	@:optional
	var ResponseParameters : IntegrationParameters;
	/**
		The collection of response templates for the integration response as a string-to-string map of key-value pairs. Response templates are represented as a key/value map, with a content-type as the key and a template as the value.
	**/
	@:optional
	var ResponseTemplates : TemplateMap;
	/**
		The template selection expressions for the integration response.
	**/
	@:optional
	var TemplateSelectionExpression : String;
};