package aws_sdk.appsync;

typedef DeleteResolverRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The name of the resolver type.
	**/
	var typeName : String;
	/**
		The resolver field name.
	**/
	var fieldName : String;
};