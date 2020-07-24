package aws_sdk.apigateway;

typedef CreateDocumentationPartRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The location of the targeted API entity of the to-be-created documentation part.
	**/
	var location : DocumentationPartLocation;
	/**
		[Required] The new documentation content map of the targeted API entity. Enclosed key-value pairs are API-specific, but only OpenAPI-compliant key-value pairs can be exported and, hence, published.
	**/
	var properties : String;
};