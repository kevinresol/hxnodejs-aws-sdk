package global.aws.apigateway;

typedef BasePathMapping = {
	/**
		The base path name that callers of the API must provide as part of the URL after the domain name.
	**/
	@:optional
	var basePath : String;
	/**
		The string identifier of the associated RestApi.
	**/
	@:optional
	var restApiId : String;
	/**
		The name of the associated stage.
	**/
	@:optional
	var stage : String;
};