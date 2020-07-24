package aws_sdk.appsync;

typedef GetResolverRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The resolver type name.
	**/
	var typeName : String;
	/**
		The resolver field name.
	**/
	var fieldName : String;
};