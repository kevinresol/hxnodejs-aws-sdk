package aws_sdk.appsync;

typedef UpdateTypeRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The new type name.
	**/
	var typeName : String;
	/**
		The new definition.
	**/
	@:optional
	var definition : String;
	/**
		The new type format: SDL or JSON.
	**/
	var format : String;
};