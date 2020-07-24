package aws_sdk.appsync;

typedef UpdateFunctionRequest = {
	/**
		The GraphQL API ID.
	**/
	var apiId : String;
	/**
		The Function name.
	**/
	var name : String;
	/**
		The Function description.
	**/
	@:optional
	var description : String;
	/**
		The function ID.
	**/
	var functionId : String;
	/**
		The Function DataSource name.
	**/
	var dataSourceName : String;
	/**
		The Function request mapping template. Functions support only the 2018-05-29 version of the request mapping template.
	**/
	var requestMappingTemplate : String;
	/**
		The Function request mapping template.
	**/
	@:optional
	var responseMappingTemplate : String;
	/**
		The version of the request mapping template. Currently the supported value is 2018-05-29.
	**/
	var functionVersion : String;
};