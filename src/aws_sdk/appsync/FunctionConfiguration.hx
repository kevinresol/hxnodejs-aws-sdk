package aws_sdk.appsync;

typedef FunctionConfiguration = {
	/**
		A unique ID representing the Function object.
	**/
	@:optional
	var functionId : String;
	/**
		The ARN of the Function object.
	**/
	@:optional
	var functionArn : String;
	/**
		The name of the Function object.
	**/
	@:optional
	var name : String;
	/**
		The Function description.
	**/
	@:optional
	var description : String;
	/**
		The name of the DataSource.
	**/
	@:optional
	var dataSourceName : String;
	/**
		The Function request mapping template. Functions support only the 2018-05-29 version of the request mapping template.
	**/
	@:optional
	var requestMappingTemplate : String;
	/**
		The Function response mapping template.
	**/
	@:optional
	var responseMappingTemplate : String;
	/**
		The version of the request mapping template. Currently only the 2018-05-29 version of the template is supported.
	**/
	@:optional
	var functionVersion : String;
};