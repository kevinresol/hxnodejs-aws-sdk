package aws_sdk.apigateway;

typedef CreateResourceRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The parent resource's identifier.
	**/
	var parentId : String;
	/**
		The last path segment for this resource.
	**/
	var pathPart : String;
};