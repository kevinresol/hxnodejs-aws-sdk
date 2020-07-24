package aws_sdk.apigateway;

typedef UpdateMethodRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The Resource identifier for the Method resource.
	**/
	var resourceId : String;
	/**
		[Required] The HTTP verb of the Method resource.
	**/
	var httpMethod : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};