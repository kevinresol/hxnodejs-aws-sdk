package global.aws.apigatewayv2;

typedef DeleteDeploymentRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The deployment ID.
	**/
	var DeploymentId : String;
};