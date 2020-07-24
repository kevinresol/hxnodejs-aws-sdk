package aws_sdk.apigateway;

typedef UpdateBasePathMappingRequest = {
	/**
		[Required] The domain name of the BasePathMapping resource to change.
	**/
	var domainName : String;
	/**
		[Required] The base path of the BasePathMapping resource to change. To specify an empty base path, set this parameter to '(none)'.
	**/
	var basePath : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};