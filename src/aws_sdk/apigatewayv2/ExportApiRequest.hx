package aws_sdk.apigatewayv2;

typedef ExportApiRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The version of the API Gateway export algorithm. API Gateway uses the latest version by default. Currently, the only supported version is 1.0.
	**/
	@:optional
	var ExportVersion : String;
	/**
		Specifies whether to include API Gateway extensions in the exported API definition. API Gateway extensions are included by default.
	**/
	@:optional
	var IncludeExtensions : Bool;
	/**
		The output type of the exported definition file. Valid values are JSON and YAML.
	**/
	var OutputType : String;
	/**
		The version of the API specification to use. OAS30, for OpenAPI 3.0, is the only supported value.
	**/
	var Specification : String;
	/**
		The name of the API stage to export. If you don't specify this property, a representation of the latest API configuration is exported.
	**/
	@:optional
	var StageName : String;
};