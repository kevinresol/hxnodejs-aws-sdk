package aws_sdk.appsync;

typedef GetIntrospectionSchemaRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The schema format: SDL or JSON.
	**/
	var format : String;
	/**
		A flag that specifies whether the schema introspection should contain directives.
	**/
	@:optional
	var includeDirectives : Bool;
};