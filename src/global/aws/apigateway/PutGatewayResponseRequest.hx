package global.aws.apigateway;

typedef PutGatewayResponseRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The response type of the associated GatewayResponse. Valid values are ACCESS_DENIEDAPI_CONFIGURATION_ERRORAUTHORIZER_FAILURE AUTHORIZER_CONFIGURATION_ERRORBAD_REQUEST_PARAMETERSBAD_REQUEST_BODYDEFAULT_4XXDEFAULT_5XXEXPIRED_TOKENINVALID_SIGNATUREINTEGRATION_FAILUREINTEGRATION_TIMEOUTINVALID_API_KEYMISSING_AUTHENTICATION_TOKEN QUOTA_EXCEEDEDREQUEST_TOO_LARGERESOURCE_NOT_FOUNDTHROTTLEDUNAUTHORIZEDUNSUPPORTED_MEDIA_TYPE
	**/
	var responseType : String;
	/**
		The HTTP status code of the GatewayResponse.
	**/
	@:optional
	var statusCode : String;
	/**
		Response parameters (paths, query strings and headers) of the GatewayResponse as a string-to-string map of key-value pairs.
	**/
	@:optional
	var responseParameters : MapOfStringToString;
	/**
		Response templates of the GatewayResponse as a string-to-string map of key-value pairs.
	**/
	@:optional
	var responseTemplates : MapOfStringToString;
};