package aws_sdk.apigateway;

typedef ImportDocumentationPartsRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		A query parameter to indicate whether to overwrite (OVERWRITE) any existing DocumentationParts definition or to merge (MERGE) the new definition into the existing one. The default value is MERGE.
	**/
	@:optional
	var mode : String;
	/**
		A query parameter to specify whether to rollback the documentation importation (true) or not (false) when a warning is encountered. The default value is false.
	**/
	@:optional
	var failOnWarnings : Bool;
	/**
		[Required] Raw byte array representing the to-be-imported documentation parts. To import from an OpenAPI file, this is a JSON object.
	**/
	var body : _Blob;
};