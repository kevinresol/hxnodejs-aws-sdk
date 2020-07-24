package aws_sdk.apigateway;

typedef RestApi = {
	/**
		The API's identifier. This identifier is unique across all of your APIs in API Gateway.
	**/
	@:optional
	var id : String;
	/**
		The API's name.
	**/
	@:optional
	var name : String;
	/**
		The API's description.
	**/
	@:optional
	var description : String;
	/**
		The timestamp when the API was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		A version identifier for the API.
	**/
	@:optional
	var version : String;
	/**
		The warning messages reported when failonwarnings is turned on during API import.
	**/
	@:optional
	var warnings : ListOfString;
	/**
		The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads.
	**/
	@:optional
	var binaryMediaTypes : ListOfString;
	/**
		A nullable integer that is used to enable compression (with non-negative between 0 and 10485760 (10M) bytes, inclusive) or disable compression (with a null value) on an API. When compression is enabled, compression or decompression is not applied on the payload if the payload size is smaller than this value. Setting it to zero allows compression for any payload size.
	**/
	@:optional
	var minimumCompressionSize : Float;
	/**
		The source of the API key for metering requests according to a usage plan. Valid values are: HEADER to read the API key from the X-API-Key header of a request. AUTHORIZER to read the API key from the UsageIdentifierKey from a custom authorizer.
	**/
	@:optional
	var apiKeySource : String;
	/**
		The endpoint configuration of this RestApi showing the endpoint types of the API.
	**/
	@:optional
	var endpointConfiguration : EndpointConfiguration;
	/**
		A stringified JSON policy document that applies to this RestApi regardless of the caller and Method configuration.
	**/
	@:optional
	var policy : String;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var tags : MapOfStringToString;
};