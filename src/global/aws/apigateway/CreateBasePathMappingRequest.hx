package global.aws.apigateway;

typedef CreateBasePathMappingRequest = {
	/**
		[Required] The domain name of the BasePathMapping resource to create.
	**/
	var domainName : String;
	/**
		The base path name that callers of the API must provide as part of the URL after the domain name. This value must be unique for all of the mappings across a single API. Specify '(none)' if you do not want callers to specify a base path name after the domain name.
	**/
	@:optional
	var basePath : String;
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The name of the API's stage that you want to use for this mapping. Specify '(none)' if you want callers to explicitly specify the stage name after any base path name.
	**/
	@:optional
	var stage : String;
};