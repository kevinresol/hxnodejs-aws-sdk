package aws_sdk.apigateway;

typedef UpdateApiKeyRequest = {
	/**
		[Required] The identifier of the ApiKey resource to be updated.
	**/
	var apiKey : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};