package aws_sdk.appsync;

typedef CreateFunctionRequest = {
	/**
		The GraphQL API ID.
	**/
	var apiId : String;
	/**
		The Function name. The function name does not have to be unique.
	**/
	var name : String;
	/**
		The Function description.
	**/
	@:optional
	var description : String;
	/**
		The Function DataSource name.
	**/
	var dataSourceName : String;
	/**
		The Function request mapping template. Functions support only the 2018-05-29 version of the request mapping template.
	**/
	var requestMappingTemplate : String;
	/**
		The Function response mapping template.
	**/
	@:optional
	var responseMappingTemplate : String;
	/**
		The version of the request mapping template. Currently the supported value is 2018-05-29.
	**/
	var functionVersion : String;
};