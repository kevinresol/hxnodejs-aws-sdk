package aws_sdk.apigateway;

typedef DeleteBasePathMappingRequest = {
	/**
		[Required] The domain name of the BasePathMapping resource to delete.
	**/
	var domainName : String;
	/**
		[Required] The base path name of the BasePathMapping resource to delete. To specify an empty base path, set this parameter to '(none)'.
	**/
	var basePath : String;
};