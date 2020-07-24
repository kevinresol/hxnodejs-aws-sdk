package aws_sdk.apigateway;

typedef UpdateIntegrationResponseRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] Specifies an update integration response request's resource identifier.
	**/
	var resourceId : String;
	/**
		[Required] Specifies an update integration response request's HTTP method.
	**/
	var httpMethod : String;
	/**
		[Required] Specifies an update integration response request's status code.
	**/
	var statusCode : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};