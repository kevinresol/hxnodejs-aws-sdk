package global.aws.apigateway;

typedef UpdateIntegrationRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] Represents an update integration request's resource identifier.
	**/
	var resourceId : String;
	/**
		[Required] Represents an update integration request's HTTP method.
	**/
	var httpMethod : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};