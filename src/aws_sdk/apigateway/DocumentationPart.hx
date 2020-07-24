package aws_sdk.apigateway;

typedef DocumentationPart = {
	/**
		The DocumentationPart identifier, generated by API Gateway when the DocumentationPart is created.
	**/
	@:optional
	var id : String;
	/**
		The location of the API entity to which the documentation applies. Valid fields depend on the targeted API entity type. All the valid location fields are not required. If not explicitly specified, a valid location field is treated as a wildcard and associated documentation content may be inherited by matching entities, unless overridden.
	**/
	@:optional
	var location : DocumentationPartLocation;
	/**
		A content map of API-specific key-value pairs describing the targeted API entity. The map must be encoded as a JSON string, e.g., "{ \"description\": \"The API does ...\" }". Only OpenAPI-compliant documentation-related fields from the properties map are exported and, hence, published as part of the API entity definitions, while the original documentation parts are exported in a OpenAPI extension of x-amazon-apigateway-documentation.
	**/
	@:optional
	var properties : String;
};