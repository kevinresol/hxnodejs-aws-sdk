package aws_sdk.codeartifact;

typedef PutRepositoryPermissionsPolicyResult = {
	/**
		The resource policy that was set after processing the request.
	**/
	@:optional
	var policy : ResourcePolicy;
};