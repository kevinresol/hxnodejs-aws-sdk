package global.aws.apigateway;

typedef UpdateAccountRequest = {
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};