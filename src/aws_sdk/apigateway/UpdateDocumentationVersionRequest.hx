package aws_sdk.apigateway;

typedef UpdateDocumentationVersionRequest = {
	/**
		[Required] The string identifier of the associated RestApi..
	**/
	var restApiId : String;
	/**
		[Required] The version identifier of the to-be-updated documentation version.
	**/
	var documentationVersion : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};