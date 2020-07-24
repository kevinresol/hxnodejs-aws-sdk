package aws_sdk.appsync;

typedef GetTypeRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The type name.
	**/
	var typeName : String;
	/**
		The type format: SDL or JSON.
	**/
	var format : String;
};