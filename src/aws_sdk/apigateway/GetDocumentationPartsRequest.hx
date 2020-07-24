package aws_sdk.apigateway;

typedef GetDocumentationPartsRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The type of API entities of the to-be-retrieved documentation parts.
	**/
	@:optional
	var type : String;
	/**
		The name of API entities of the to-be-retrieved documentation parts.
	**/
	@:optional
	var nameQuery : String;
	/**
		The path of API entities of the to-be-retrieved documentation parts.
	**/
	@:optional
	var path : String;
	/**
		The current pagination position in the paged result set.
	**/
	@:optional
	var position : String;
	/**
		The maximum number of returned results per page. The default value is 25 and the maximum value is 500.
	**/
	@:optional
	var limit : Float;
	/**
		The status of the API documentation parts to retrieve. Valid values are DOCUMENTED for retrieving DocumentationPart resources with content and UNDOCUMENTED for DocumentationPart resources without content.
	**/
	@:optional
	var locationStatus : String;
};