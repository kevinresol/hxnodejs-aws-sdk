package global.aws.apigatewayv2;

typedef ImportApiRequest = {
	/**
		Specifies how to interpret the base path of the API during import. Valid values are ignore, prepend, and split. The default value is ignore. To learn more, see Set the OpenAPI basePath Property. Supported only for HTTP APIs.
	**/
	@:optional
	var Basepath : String;
	/**
		The OpenAPI definition. Supported only for HTTP APIs.
	**/
	var Body : String;
	/**
		Specifies whether to rollback the API creation when a warning is encountered. By default, API creation continues if a warning is encountered.
	**/
	@:optional
	var FailOnWarnings : Bool;
};