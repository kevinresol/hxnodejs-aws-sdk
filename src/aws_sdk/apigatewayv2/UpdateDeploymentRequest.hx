package aws_sdk.apigatewayv2;

typedef UpdateDeploymentRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The deployment ID.
	**/
	var DeploymentId : String;
	/**
		The description for the deployment resource.
	**/
	@:optional
	var Description : String;
};