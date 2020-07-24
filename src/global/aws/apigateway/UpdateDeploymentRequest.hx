package global.aws.apigateway;

typedef UpdateDeploymentRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		The replacement identifier for the Deployment resource to change information about.
	**/
	var deploymentId : String;
	/**
		A list of update operations to be applied to the specified resource and in the order specified in this list.
	**/
	@:optional
	var patchOperations : ListOfPatchOperation;
};