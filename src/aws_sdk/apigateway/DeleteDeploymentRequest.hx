package aws_sdk.apigateway;

typedef DeleteDeploymentRequest = {
	/**
		[Required] The string identifier of the associated RestApi.
	**/
	var restApiId : String;
	/**
		[Required] The identifier of the Deployment resource to delete.
	**/
	var deploymentId : String;
};